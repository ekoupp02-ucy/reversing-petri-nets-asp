#!/usr/bin/env python3
import sys
import os
sys.path.insert(0, os.path.join(os.path.dirname(__file__), "ASP_ENCODINGS", "SIMPLIFIED"))

import subprocess
import json
import re
from collections import defaultdict

LP_FILES = [
    "ASP_ENCODINGS/SIMPLIFIED/wellformed.lp",
    "ASP_ENCODINGS/SIMPLIFIED/nonCausalCycles.lp",
]

# Your encoding uses reversesOC(T,TS); add more if needed.
REVERSE_PREDS = {"reversesOC", "reverses", "reverse"}

RE_ATOM = re.compile(r"^([a-zA-Z_][a-zA-Z0-9_]*)(?:\((.*)\))?$")
RE_INT = re.compile(r"^-?\d+$")


def split_args(arg_str: str):
    if arg_str is None or arg_str.strip() == "":
        return []
    args, cur, depth = [], [], 0
    for ch in arg_str:
        if ch == "," and depth == 0:
            args.append("".join(cur).strip())
            cur = []
            continue
        if ch == "(":
            depth += 1
        elif ch == ")":
            depth -= 1
        cur.append(ch)
    if cur:
        args.append("".join(cur).strip())
    return args


def parse_atom(atom: str):
    atom = atom.strip()
    m = RE_ATOM.match(atom)
    if not m:
        return None, []
    pred = m.group(1)
    args = split_args(m.group(2))
    return pred, args


def last_int_arg(args):
    if not args:
        return None
    a = args[-1]
    return int(a) if RE_INT.match(a) else None


def run_clingo_wait():
    cmd = ["clingo", *LP_FILES, "--outf=2"]
    print("Running:", " ".join(cmd))

    res = subprocess.run(cmd, capture_output=True, text=True)
    stdout = res.stdout or ""
    stderr = res.stderr or ""

    if stderr.strip():
        print("\n[clingo stderr]\n" + stderr.rstrip())

    # Content-based failure rule (what you asked for)
    if "UNSATISFIABLE" in stdout:
        print("\n[FAILED] Output contains UNSATISFIABLE.")
        return None, stdout, res.returncode

    # Try JSON parse (preferred, since you used --outf=2)
    try:
        data = json.loads(stdout)
        # Extra safety: also check JSON Result field
        if str(data.get("Result", "")).upper() == "UNSATISFIABLE":
            print("\n[FAILED] JSON Result is UNSATISFIABLE.")
            return None, stdout, res.returncode
        return data, stdout, res.returncode
    except json.JSONDecodeError:
        # If JSON isn't valid but not UNSATISFIABLE, still treat as failure (can be UNKNOWN/crash)
        print("\n[FAILED] Could not parse clingo JSON output (but it was not UNSATISFIABLE).")
        print("Exit code:", res.returncode)
        print("First 2000 chars of stdout:\n")
        print(stdout[:2000])
        return None, stdout, res.returncode


def collect_by_time(atoms):
    fires = defaultdict(list)
    holds = defaultdict(list)
    holdsbonds = defaultdict(list)
    reverse = defaultdict(list)

    for atom in atoms:
        pred, args = parse_atom(atom)
        if pred is None:
            continue

        if pred not in {"fires", "holds", "holdsbonds"} and pred not in REVERSE_PREDS:
            continue

        ts = last_int_arg(args)
        if ts is None:
            continue

        if pred == "fires":
            fires[ts].append(atom)
        elif pred == "holds":
            holds[ts].append(atom)
        elif pred == "holdsbonds":
            holdsbonds[ts].append(atom)
        else:
            reverse[ts].append(atom)

    all_ts = sorted(set(fires) | set(holds) | set(holdsbonds) | set(reverse))
    return all_ts, fires, holds, holdsbonds, reverse


def print_models(data):
    calls = data.get("Call", [])
    model_no = 0

    for call in calls:
        for w in call.get("Witnesses", []):
            model_no += 1
            atoms = w.get("Value", [])
            all_ts, fires, holds, holdsbonds, reverse = collect_by_time(atoms)

            print(f"\n====================")
            print(f"MODEL {model_no}")
            print(f"====================")

            if not all_ts:
                print("(No fires/holds/holdsbonds/reverse atoms with integer last argument found.)")
                continue

            for ts in all_ts:
                f = sorted(fires.get(ts, []))
                h = sorted(holds.get(ts, []))
                hb = sorted(holdsbonds.get(ts, []))
                r = sorted(reverse.get(ts, []))

                print(f"\n--- time {ts} ---")

                print("fires:" if f else "fires: (none)")
                for a in f:
                    print("  ", a)

                print("reverse:" if r else "reverse: (none)")
                for a in r:
                    print("  ", a)

                print("holds:" if h else "holds: (none)")
                for a in h:
                    print("  ", a)

                print("holdsbonds:" if hb else "holdsbonds: (none)")
                for a in hb:
                    print("  ", a)

    print("\n====================")
    print("FINAL")
    print("====================")
    print("Result:", data.get("Result", ""))
    total_time = data.get("Stats", {}).get("Time", {}).get("Total", None)
    if total_time is not None:
        print(f"Total time: {total_time:.3f}s")


def main():
    data, stdout, rc = run_clingo_wait()
    print(f"\n(clingo exit code: {rc})")

    if data is None:
        # Failed by your UNSAT rule or by parse/unknown
        return

    print_models(data)


if __name__ == "__main__":
    main()