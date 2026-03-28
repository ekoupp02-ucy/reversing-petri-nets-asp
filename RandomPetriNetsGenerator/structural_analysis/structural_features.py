#!/usr/bin/env python3
"""
structural_features_v2.py

Adds *structural metrics derived from the original .lp instance files*.

Computed per instance (from the instance .lp file):
- initial_bonds: number of bond facts in the initial marking
- initial_bonds_unique: unique (undirected) bonded token-pairs in the initial marking
- ptarcb_count: number of ptarcb(...) facts
- tparcb_count: number of tparcb(...) facts
- splitbond_count: number of splitbond(...) instances implied by the general rule:

    splitbond(P,T,V1,T1,V2,T2) :-
        ptarcb(P,T,V1,T1,V2,T2),
        not tparcb(T,_,V1,T1,V2,T2).

We compute splitbond_count *statically* from facts:
- for each ptarcb(P,T,V1,T1,V2,T2), if there is NO tparcb(T,*,V1,T1,V2,T2) fact, it contributes 1.

Why this matches your architecture:
- In your experiment runner, instance .lp files live under RandomPetriNets/RESULTS/... and
  reachability files are created alongside them (reachability_forward_*, reachability_reverse_*).
- The df['Filename'] usually stores just the instance filename; we resolve it by searching roots.

Performance:
- Builds a one-time index of *.lp basenames → full paths for the given roots.
- Caches metrics per filename so each instance is parsed at most once.

Usage:
    from structural_features_v2 import augment_dataframe_with_structural_metrics
    df = augment_dataframe_with_structural_metrics(df, lp_roots=[...])

If lp_roots is omitted, we try:
- environment variable LP_ROOTS (colon-separated)
- else: cwd and parent of this file

Recommended:
    export LP_ROOTS="/.../Experimentations/RandomPetriNets/RESULTS:/.../Experimentations/RandomPetriNets/INPUT"

"""

from __future__ import annotations

from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple, Union
import os
import re

import pandas as pd


_FACT_RE = re.compile(r"^\s*([a-zA-Z_]\w*)\s*\((.*)\)\s*\.\s*$")


def _strip_comments(line: str) -> str:
    # ASP comments typically start with '%'
    if '%' in line:
        line = line.split('%', 1)[0]
    return line.strip()


def _split_args(arg_str: str) -> List[str]:
    # Flat facts → split on commas.
    return [a.strip().strip('"').strip("'") for a in arg_str.split(",") if a.strip()]


def _canonical_bond(v1: str, t1: str, v2: str, t2: str) -> Tuple[Tuple[str, str], Tuple[str, str]]:
    a = (v1, t1)
    b = (v2, t2)
    return (a, b) if a <= b else (b, a)


@dataclass(frozen=True)
class LpMetrics:
    initial_bonds: int
    initial_bonds_unique: int
    ptarcb_count: int
    tparcb_count: int
    splitbond_count: int


def _build_lp_index(roots: Iterable[Path]) -> Dict[str, Path]:
    """
    Build basename → path index for all *.lp under roots.
    If duplicates exist, we keep the first one found (you can tighten roots to avoid ambiguity).
    """
    idx: Dict[str, Path] = {}
    for root in roots:
        root = Path(root)
        if not root.exists():
            continue
        for p in root.rglob("*.lp"):
            name = p.name
            if name not in idx:
                idx[name] = p
    return idx


def _resolve_lp_file(filename: str, roots: List[Path], idx: Dict[str, Path]) -> Optional[Path]:
    """
    Resolve df['Filename'] to a real file.

    Tries (in order):
    1) If filename is an existing path, use it.
    2) Try joining filename (as a relative path) onto each root.
    3) Use basename index lookup (fast).
    4) Try filename + '.lp' variants.
    """
    f = filename.strip().strip('"').strip("'")
    if not f:
        return None

    p = Path(f)
    if p.exists() and p.is_file():
        return p

    # Try relative-to-roots
    for r in roots:
        cand = (r / f)
        if cand.exists() and cand.is_file():
            return cand

    # Normalize name variants
    base = p.name
    variants = [base]
    if not base.endswith(".lp"):
        variants.append(base + ".lp")
    else:
        variants.append(base[:-3])  # without .lp

    for v in variants:
        if v in idx:
            return idx[v]
        # if v without .lp was in df, try adding
        if not v.endswith(".lp") and (v + ".lp") in idx:
            return idx[v + ".lp"]

    return None


def _compute_metrics_from_lp(lp_path: Path) -> LpMetrics:
    initial_bond_occ = 0
    initial_bond_set = set()

    ptarcb_facts: List[Tuple[str, str, str, str, str, str]] = []
    tparcb_keys = set()  # (T, V1, T1, V2, T2)

    # Predicates that may encode bonds in the initial marking.
    # Add/rename here if your instance files use a different name.
    initial_bond_preds = {"holdsbonds", "holdsbond", "bond", "initbond", "initialbond"}

    with lp_path.open("r", encoding="utf-8", errors="ignore") as f:
        for raw in f:
            line = _strip_comments(raw)
            if not line:
                continue
            m = _FACT_RE.match(line)
            if not m:
                continue

            pred, args_str = m.group(1), m.group(2)
            args = _split_args(args_str)

            if pred == "ptarcb":
                # ptarcb(P,T,V1,T1,V2,T2).
                if len(args) >= 6:
                    ptarcb_facts.append(tuple(args[:6]))  # type: ignore[arg-type]

            elif pred == "tparcb":
                # tparcb(T, P, V1, T1, V2, T2).  P position may vary, but second arg is ignored by the rule.
                if len(args) >= 6:
                    T, _P, V1, T1, V2, T2 = args[:6]
                    tparcb_keys.add((T, V1, T1, V2, T2))

            elif pred in initial_bond_preds:
                # Common patterns:
                #   holdsbonds(P,V1,T1,V2,T2,0).
                #   holdsbonds(P,V1,T1,V2,T2).
                #   bond(V1,T1,V2,T2,0).
                #   bond(V1,T1,V2,T2).
                #
                # We count only initial bonds:
                #   - if last arg is a digit -> require it == 0
                #   - otherwise assume the file encodes initial state only and count it
                if len(args) >= 4:
                    is_initial = True
                    if args and args[-1].isdigit():
                        is_initial = (args[-1] == "0")
                    if not is_initial:
                        continue

                    if len(args) >= 5 and args[-1].isdigit():
                        v1, t1, v2, t2 = args[-5:-1]  # take the 4 args before time
                    else:
                        v1, t1, v2, t2 = args[-4:]

                    initial_bond_occ += 1
                    initial_bond_set.add(_canonical_bond(v1, t1, v2, t2))

    splitbond_count = 0
    for (_P, T, V1, T1, V2, T2) in ptarcb_facts:
        if (T, V1, T1, V2, T2) not in tparcb_keys:
            splitbond_count += 1

    return LpMetrics(
        initial_bonds=initial_bond_occ,
        initial_bonds_unique=len(initial_bond_set),
        ptarcb_count=len(ptarcb_facts),
        tparcb_count=len(tparcb_keys),
        splitbond_count=splitbond_count,
    )


def augment_dataframe_with_structural_metrics(
    df: pd.DataFrame,
    lp_roots: Optional[List[Union[str, Path]]] = None,
    filename_col: str = "Filename",
) -> pd.DataFrame:
    """
    Adds structural columns by parsing the original .lp instance files.

    Added columns:
      - initial_bonds
      - initial_bonds_unique
      - ptarcb_count
      - tparcb_count
      - splitbond_count
    """
    if filename_col not in df.columns:
        return df

    roots: List[Path] = []
    if lp_roots:
        roots.extend([Path(r) for r in lp_roots])
    else:
        env = os.environ.get("LP_ROOTS", "")
        if env.strip():
            roots.extend([Path(p) for p in env.split(":") if p.strip()])
        roots.append(Path.cwd())
        roots.append(Path(__file__).resolve().parent.parent)

    # One-time index of lp files
    idx = _build_lp_index(roots)

    cache: Dict[str, LpMetrics] = {}
    metrics_rows: List[LpMetrics] = []

    for fname in df[filename_col].astype(str).tolist():
        if fname in cache:
            metrics_rows.append(cache[fname])
            continue

        lp_path = _resolve_lp_file(fname, roots, idx)
        if lp_path is None:
            m = LpMetrics(0, 0, 0, 0, 0)
        else:
            m = _compute_metrics_from_lp(lp_path)

        cache[fname] = m
        metrics_rows.append(m)

    out = df.copy()
    out["initial_bonds"] = [m.initial_bonds for m in metrics_rows]
    out["initial_bonds_unique"] = [m.initial_bonds_unique for m in metrics_rows]
    out["ptarcb_count"] = [m.ptarcb_count for m in metrics_rows]
    out["tparcb_count"] = [m.tparcb_count for m in metrics_rows]
    out["splitbond_count"] = [m.splitbond_count for m in metrics_rows]
    return out
