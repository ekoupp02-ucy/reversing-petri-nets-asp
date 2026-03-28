#!/usr/bin/env python3
import subprocess
import json
import re
from collections import defaultdict
import visualise_2
LP_FILES = [
    "ASP_ENCODINGS/SIMPLIFIED/LPexamples/erk.lp",
    "ASP_ENCODINGS/SIMPLIFIED/nonCausalCycles.lp",
]
visualise_2.visualize_petri_net(LP_FILES[0],"PETRIVISUALS",1)

# Add reversesC to reverse predicates
REVERSE_PREDS = {"reversesOC", "reversesC", "reverse"}

# Add causal predicates to extra preds
EXTRA_PREDS = {
    "enabled", "notenabled",
    "enabledC", "notenabledC",
    "enabledOC", "notenabledOC",
    "add", "del",
    "addBond", "delBond",
    "breakBond",
    "connected",
    "dependent", "dependentNotReversed",
    "firing",
    "reversalUsesToken", "usesCommon","lastTrans","lastPlace","stillConnected"
}

# And update EXTRA_ORDER in print_models
EXTRA_ORDER = [
    "enabled",    "notenabled",
    "enabledC",   "notenabledC",
    "enabledOC",  "notenabledOC",
    "dependent",  "dependentNotReversed",
    "add",        "del",
    "addBond",    "delBond",
    "breakBond",
    "connected",
    "firing",
    "reversalUsesToken", "usesCommon", "lastTrans", "lastPlace", "stillConnected"

]
RE_ATOM = re.compile(r"^([a-zA-Z_][a-zA-Z0-9_]*)(?:\((.*)\))?$")
RE_INT  = re.compile(r"^-?\d+$")


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


def parse_holds_args(atom):
    _, args = parse_atom(atom)
    if len(args) >= 3:
        return args[0], args[1]
    return None, None


def parse_holdsbonds_args(atom):
    _, args = parse_atom(atom)
    if len(args) >= 4:
        return args[0], args[1], args[2]
    return None, None, None


def run_clingo_wait():
    cmd = ["clingo", *LP_FILES, "--outf=2"]
    print("Running:", " ".join(cmd))

    res = subprocess.run(cmd, capture_output=True, text=True)
    stdout = res.stdout or ""
    stderr = res.stderr or ""

    if stderr.strip():
        print("\n[clingo stderr]\n" + stderr.rstrip())

    if "UNSATISFIABLE" in stdout:
        print("\n[FAILED] Output contains UNSATISFIABLE.")
        return None, stdout, res.returncode

    try:
        data = json.loads(stdout)
        if str(data.get("Result", "")).upper() == "UNSATISFIABLE":
            print("\n[FAILED] JSON Result is UNSATISFIABLE.")
            return None, stdout, res.returncode
        return data, stdout, res.returncode
    except json.JSONDecodeError:
        print("\n[FAILED] Could not parse clingo JSON output.")
        print("Exit code:", res.returncode)
        print(stdout[:2000])
        return None, stdout, res.returncode


def collect_by_time(atoms):
    fires         = defaultdict(list)
    holds         = defaultdict(list)
    holdsbonds    = defaultdict(list)
    reverse       = defaultdict(list)
    breakbonds    = defaultdict(list)
    trans_history = defaultdict(dict)          # ts -> {T: H}
    extras        = defaultdict(lambda: defaultdict(list))  # pred -> ts -> [atoms]

    for atom in atoms:
        pred, args = parse_atom(atom)
        if pred is None:
            continue

        if pred == "transHistory":
            if len(args) == 3 and RE_INT.match(args[2]):
                ts = int(args[2])
                trans_history[ts][args[0]] = args[1]
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
        elif pred in REVERSE_PREDS:
            reverse[ts].append(atom)
        elif pred in EXTRA_PREDS:
            extras[pred][ts].append(atom)


    all_ts = sorted(
        set(fires) | set(holds) | set(holdsbonds) | set(reverse) |
        {ts for pd in extras.values() for ts in pd}
    )
    return all_ts, fires, holds, holdsbonds, reverse, trans_history,breakbonds, extras


def format_atom_args(atom):
    """Return atom with last arg (timestep) stripped."""
    pred, args = parse_atom(atom)
    if not args:
        return atom
    inner = args[:-1]
    return f"{pred}({', '.join(inner)})" if inner else pred


def print_models(data):
    calls    = data.get("Call", [])
    model_no = 0

    col_time  = 6
    col_holds = 25
    col_bonds = 20
    header  = f"{'TIME':<{col_time}}  {'HOLDS':<{col_holds}}  {'HOLDSBONDS':<{col_bonds}}"
    divider = "-" * len(header)

    EXTRA_ORDER = [
        "enabled", "notenabled",
        "add", "del",
        "addBond", "delBond",
        "breakBond",
        "connected",
        "firing",
        "reversalUsesToken", "usesCommon", "lastTrans","lastPlace","stillConnected",
    ]

    for call in calls:
        for w in call.get("Witnesses", []):
            model_no += 1
            atoms = w.get("Value", [])
            all_ts, fires, holds, holdsbonds, reverse, trans_history,breakbonds, extras = collect_by_time(atoms)

            print(f"\n====================")
            print(f"MODEL {model_no}")
            print(f"====================")

            if not all_ts:
                print("(No atoms found.)")
                continue

            for ts in all_ts:

                # ── holds grouped by place ──────────────────────────────
                holds_by_place = defaultdict(list)
                for atom in sorted(holds.get(ts, [])):
                    p, q = parse_holds_args(atom)
                    if p:

                        holds_by_place[p].append(q)

                # ── holdsbonds grouped by place ─────────────────────────
                bonds_by_place = defaultdict(list)
                for atom in sorted(holdsbonds.get(ts, [])):
                    p, q1, q2 = parse_holdsbonds_args(atom)
                    if p:
                        bond = tuple(sorted([q1, q2]))  # canonical order
                        if bond not in bonds_by_place[p]:
                            bonds_by_place[p].append(bond)

                all_places = sorted(set(holds_by_place) | set(bonds_by_place))
                rows = []
                for place in all_places:
                    tokens = ", ".join(holds_by_place.get(place, []))
                    bonds = ", ".join(f"{b[0]}-{b[1]}" for b in bonds_by_place.get(place, []))
                    h_str  = f"{place}: {tokens}" if tokens else f"{place}: -"
                    b_str  = bonds if bonds else "-"
                    rows.append((h_str, b_str))

                # ── print holds/holdsbonds table ────────────────────────
                print(header)
                print(divider)
                for i, (h_str, b_str) in enumerate(rows):
                    time_col = str(ts) if i == 0 else ""
                    print(f"{time_col:<{col_time}}  {h_str:<{col_holds}}  {b_str:<{col_bonds}}")
                print(divider)

                # ── fires / reverses ────────────────────────────────────
                f  = sorted(fires.get(ts, []))
                r  = sorted(reverse.get(ts, []))
                th = trans_history.get(ts + 1, {})

                if f or r:
                    fire_parts = []
                    for atom in f:
                        _, args = parse_atom(atom)
                        if args:
                            t = args[0]
                            h = th.get(t, "?")
                            fire_parts.append(f"FIRES {t} : H = {h}")
                    for atom in r:
                        _, args = parse_atom(atom)
                        if args:
                            t = args[0]
                            h = th.get(t, "?")
                            pred, _ = parse_atom(atom)
                            label = "REVERSES_C" if pred == "reversesC" else "REVERSES_OC"
                            fire_parts.append(f"{label} {t} : H = {h}")
                    print("  " + "   |   ".join(fire_parts))
                else:
                    print("  (nothing fired)")

                # ── extra predicates ────────────────────────────────────
                for pred in EXTRA_ORDER:
                    pred_atoms = sorted(extras.get(pred, {}).get(ts, []))
                    if not pred_atoms:
                        continue
                    formatted = ",  ".join(format_atom_args(a) for a in pred_atoms)
                    print(f"  {pred.upper():<14} {formatted}")

                print()  # blank line between timesteps

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
        return
    print_models(data)


if __name__ == "__main__":
    main()