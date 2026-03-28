#!/usr/bin/env python3
import re
import sys
from collections import defaultdict

ATOM_RE = re.compile(r'^\s*([a-zA-Z_]\w*)\((.*)\)\s*$')

def split_args(arg_str: str):
    return [a.strip() for a in arg_str.split(",")] if arg_str.strip() else []

def parse_atom(atom: str):
    """
    Returns (pred_name_lower, args_list) or (None, None) if not of the form p(...).
    """
    m = ATOM_RE.match(atom)
    if not m:
        return None, None
    pred = m.group(1).lower()
    args = split_args(m.group(2))
    return pred, args

def extract_time(atom: str):
    """
    Time = LAST integer argument (as before).
    """
    pred, args = parse_atom(atom)
    if pred is None:
        return None
    last_int = None
    for a in args:
        if re.fullmatch(r'-?\d+', a):
            last_int = int(a)
    return last_int

def read_atoms(text: str):
    raw = [tok.strip() for tok in re.split(r'\s+', text) if tok.strip()]
    atoms = []
    for tok in raw:
        if tok.endswith("."):
            tok = tok[:-1]
        atoms.append(tok)
    return atoms

def group_key(atom: str):
    """
    Sort priority within each timestep:
      0: holds* and transhistory*
      1: all other conditions
      2: fires/reverses
      3: additions/deletions/breakbonds (end of timestep)
    Then lexicographic for stability.
    """
    pred, _ = parse_atom(atom)
    if pred is None:
        return (1, atom)  # treat unknowns as normal conditions

    # 1) first: holds* and transhistory*
    if pred.startswith("holds") or pred.startswith("transhistory"):
        return (0, atom)

    # 3) end: fires/reverses
    if pred in {"fires", "reverses"}:
        return (2, atom)

    # 4) end: additions/deletions/breakbonds (and common variants)
    # You can extend this set if you have other action predicate names.
    end_actions = {
        "add", "adds", "addbond", "addbonds", "addition", "additions",
        "del", "dels", "delete", "deletes", "delbond", "delbonds", "deletion", "deletions",
        "breakbond", "breakbonds", "break", "breaks", "maxTrans"
    }
    if pred in end_actions:
        return (3, atom)

    # 2) otherwise: normal conditions
    return (1, atom)

def main():
    in_path = "out.txt"
    out_path = None

    text = open(in_path, "r", encoding="utf-8").read()
    atoms = read_atoms(text)

    buckets = defaultdict(list)
    no_time = []

    for atom in atoms:
        t = extract_time(atom)
        if t is None:
            no_time.append(atom)
        else:
            buckets[t].append(atom)

    lines = []
    for t in sorted(buckets.keys()):
        lines.append(f"% ===== time {t} =====")
        lines.extend(sorted(buckets[t], key=group_key))
        lines.append("")

    if no_time:
        no_time.sort()
        lines.append("% ===== no time argument found =====")
        lines.extend(no_time)
        lines.append("")

    output = "\n".join(lines)

    if out_path:
        with open(out_path, "w", encoding="utf-8") as f:
            f.write(output)
    else:
        print(output)

if __name__ == "__main__":
    main()