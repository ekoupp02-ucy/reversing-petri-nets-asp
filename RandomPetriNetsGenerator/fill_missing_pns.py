#!/usr/bin/env python3
import os
import re
import sys
from pathlib import Path
from shutil import which

# Import your generator pieces
from RandomPetriNetsGenerator.modules import _rules
from RandomPetriNetsGenerator import load_config

def generate_types(n: int):
    return [f"a{i}" for i in range(n)]

def parse_folder_context(token_types_dir: Path):
    """
    Expect structure:
    RandomPetriNetsGenerator/RESULTS_v2/<experiment>/<value>/<rules>/<bonds|no_bonds>/token_types_<N>
    """
    # token_types_dir = .../token_types_40
    bond_dir = token_types_dir.parent          # .../bonds
    rules_dir = bond_dir.parent                # .../r1_r2_...
    value_dir = rules_dir.parent               # .../20
    experiment_dir = value_dir.parent          # .../places_to_stop

    experiment = experiment_dir.name
    value = value_dir.name
    rules = rules_dir.name
    bond = bond_dir.name  # "bonds" or "no_bonds"

    m = re.search(r"token_types_(\d+)$", token_types_dir.name)
    if not m:
        raise ValueError(f"Cannot parse token_types N from folder: {token_types_dir}")
    n_types = int(m.group(1))
    return experiment, value, rules, bond, n_types

def existing_indices(token_types_dir: Path):
    idxs = set()
    for p in token_types_dir.glob("randomPN_*.lp"):
        m = re.search(r"randomPN_(\d+)\.lp$", p.name)
        if m:
            idxs.add(int(m.group(1)))
    return idxs

def ensure_clingo_on_path():
    cl = which("clingo")
    if not cl:
        print("[ERROR] clingo not found on PATH. Fix PATH first.", file=sys.stderr)
        return False
    return True

def fill_folder(token_types_dir: Path, target_count: int = 50, dry_run: bool = False):
    cfg = load_config()

    experiment, value, rules, bond, n_types = parse_folder_context(token_types_dir)
    idxs = existing_indices(token_types_dir)
    missing = [j for j in range(target_count) if j not in idxs]

    if not missing:
        return 0

    print(f"\n[folder] {token_types_dir}")
    print(f"  have={len(idxs)} missing={missing}")

    # Build params from config the same way your main generator does
    params = cfg.copy()
    params["add_bonds"] = (bond == "bonds")
    params[experiment] = value

    # token types list
    types = generate_types(n_types)

    created = 0
    for j in missing:
        out_file = token_types_dir / f"randomPN_{j}.lp"
        if out_file.exists():
            continue  # just in case

        if dry_run:
            print(f"  [dry] would generate: {out_file.name}")
            continue

        print(f"  [gen] creating missing j={j}: {out_file.name}", flush=True)

        from datetime import datetime
        import sys

        log_path = token_types_dir / "log.txt"

        for j in missing:
            out_file = token_types_dir / f"randomPN_{j}.lp"
            if out_file.exists():
                continue

            print(f"  [gen] creating missing j={j}: {out_file.name}", flush=True)

            # Append generator output to the SAME log.txt as the rest of the folder
            with open(log_path, "a", buffering=1) as logf:
                original_stdout = sys.stdout
                try:
                    sys.stdout = logf
                    print("\n" + "=" * 70)
                    print(f"[FILLER] {datetime.now().isoformat(timespec='seconds')}")
                    print("Filename:", str(out_file))
                    out_file = out_file.replace("RandomPetriNetsGenerator/RandomPetriNetsGenerator/", "RandomPetriNetsGenerator/")  # adjust path for generator
                    _rules.generateRandPN(
                        params["places_to_stop"],
                        params["graph_degree"],
                        params["places_par"],
                        params["trans_par"],
                        params["arcs_par"],
                        params["time_instances"],
                        types,
                        params["extra_tokens"],
                        params["max_bond_arcs"],
                        str(out_file),
                        rules,
                    )
                finally:
                    sys.stdout = original_stdout

            if out_file.exists():
                created += 1
            else:
                print(f"  [WARN] still missing after generator: {out_file.name}", flush=True)

        if out_file.exists():
            created += 1
        else:
            print(f"  [WARN] still missing after generator: {out_file.name} (likely hit 10-fail cap)", flush=True)

    return created

def main():
    root = Path("RandomPetriNetsGenerator/RESULTS_full")

    dry_run = ("--dry" in sys.argv)
    target_count = 50

    if not ensure_clingo_on_path():
        sys.exit(1)

    # find all token_types_* folders
    dirs = sorted(root.rglob("token_types_*"))
    dirs = [d for d in dirs if d.is_dir() and re.search(r"token_types_\d+$", d.name)]

    total_created = 0
    for d in dirs:
        try:
            total_created += fill_folder(d, target_count=target_count, dry_run=dry_run)
        except Exception as e:
            print(f"[ERROR] failed on {d}: {e}", file=sys.stderr)

    print(f"\nDone. Created {total_created} missing PN files.", flush=True)

if __name__ == "__main__":
    main()
