import random
import math
from shutil import which

def check_wellformed(filename):
    import subprocess
    import os

    if "arcadia" in os.uname().nodename or "ucy.ac.cy" in os.uname().nodename:
        clingo_Path = "/home/students/cs/2015/ekoupp02/clingo/clingo"
    else:
        clingo_Path = "/usr/local/bin/clingo"

    if not os.path.exists(clingo_Path):
        clingo_Path = which("clingo")

    # Try to locate wellformed.lp robustly.
    # Priority:
    #   1) Environment variable WELLFORMED_LP
    #   2) lp_files_run/wellformed.lp relative to current working directory
    #   3) lp_files_run/wellformed.lp relative to this file
    #   4) Old absolute path (kept for backward compatibility)
    wellformed_lp = os.environ.get("WELLFORMED_LP", "").strip()

    if not wellformed_lp:
        cand = os.path.join(os.getcwd(), "ASP_ENCODINGS", "SIMPLIFIED", "wellformed.lp")
        if os.path.exists(cand):
            wellformed_lp = cand

    if not wellformed_lp:
        here = os.path.dirname(os.path.abspath(__file__))
        cand = os.path.join(here, "lp_files_run", "wellformed.lp")
        if os.path.exists(cand):
            wellformed_lp = cand

    if not wellformed_lp:
        # Legacy path on Eleftheria's machine
        legacy = "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/RandomPetriNetsGenerator/lp_files_run/wellformed.lp"
        if os.path.exists(legacy):
            wellformed_lp = legacy

    if not wellformed_lp or not os.path.exists(wellformed_lp):
        print("⚠️  wellformed.lp not found. Set WELLFORMED_LP or place it under lp_files_run/.")
        return False

    CLINGO_CMD = [clingo_Path, filename, wellformed_lp]
    print("Running command:", (" ").join(CLINGO_CMD))

    process = subprocess.run(
        CLINGO_CMD,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )

    result = process.stdout + process.stderr

    if "UNSATISFIABLE" in result:
        return False
    return True


def c(list):
    return tuple(list)


def remove_max_out_degree_places(places, placesweight, pl_out_degree):
    pw = placesweight.copy()
    for i in range(0, len(places)):
        if len(places[i]) >= pl_out_degree:
            pw[i] = 0
    return pw


def remove_max_out_degree_transitions(transitions, transweight, tr_out_degree):
    tw = transweight.copy()
    for i in range(0, len(transitions)):
        if len(transitions[i]) >= tr_out_degree:
            tw[i] = 0
    return tw


def remove_max_in_degree_places(places, transitions, placesweight, pl_in_degree):
    pw = placesweight.copy()
    maxindegreepl = get_max_in_degree_places(places, transitions, placesweight, pl_in_degree)
    for i in maxindegreepl:
        pw[i] = 0
    return pw


def remove_max_in_degree_transitions(places, transitions, transweight, tr_in_degree):
    tw = transweight.copy()
    maxindegreetr = get_max_in_degree_transitions(places, transitions, transweight, tr_in_degree)
    for i in maxindegreetr:
        tw[i] = 0
    return tw


def get_max_in_degree_places(places, transitions, placesweight, pl_in_degree):
    pid = [0] * len(placesweight)
    for t in range(0, len(transitions)):
        for p in transitions[t]:
            pid[p] += 1
    maxindegreepl = []
    for p in range(0, len(places)):
        if pid[p] >= pl_in_degree:
            maxindegreepl.append(p)
    return maxindegreepl


def get_max_in_degree_transitions(places, transitions, transweight, tr_in_degree):
    tid = [0] * len(transweight)
    for p in range(0, len(places)):
        for t in places[p]:
            tid[t] += 1
    maxindegreetr = []
    for t in range(0, len(transitions)):
        if tid[t] >= tr_in_degree:
            maxindegreetr.append(t)
    return maxindegreetr


def randomNode(list):
    weight_sum = 0
    for i in range(0, len(list)):
        weight_sum += round(list[i] * 100)
    r = random.randint(1, weight_sum)
    for i in range(0, len(list)):
        if r <= round(list[i] * 100):
            return i
        r -= round(list[i] * 100)


def randomArc(map):
    weight_sum = 0
    for i in map:
        weight_sum += round(map[i] * 100)
    r = random.randint(1, weight_sum)
    for i in map:
        if r <= round(map[i] * 100):
            return list(i)
        r -= round(map[i] * 100)


def randomRule(ruleweights):
    weight_sum = 0
    for w in ruleweights:
        weight_sum += w
    r = random.randint(1, weight_sum)
    for i in range(0, len(ruleweights)):
        if r <= ruleweights[i]:
            return i
        r -= ruleweights[i]


def setdefaultweights(default, places, transitions, placesweight, transweight, arcsweight):
    for p in places:
        placesweight.append(default)
    for t in transitions:
        transweight.append(default)
    for p in range(0, len(places)):
        for t in places[p]:
            arcsweight[c(('ptarc', p, t))] = default
    for t in range(0, len(transitions)):
        for p in transitions[t]:
            arcsweight[c(('tparc', t, p))] = default


def get_needed_tokens_and_bonds_dict(places, transitions, ptarcs, tparcs, ptarcb, tparcb):
    """
    Returns what tokens/bonds each place needs on its outgoing arcs.
    """
    needed_singles = {}
    needed_bonds = {}

    for p in range(len(places)):
        singles = set()
        bonds = set()

        for t in places[p]:
            if c((p, t)) in ptarcs:
                for tok in ptarcs[c((p, t))]:
                    singles.add(tok)

            if c((p, t)) in ptarcb:
                for (a, b) in ptarcb[c((p, t))]:
                    bonds.add((a, b))

        needed_singles[p] = singles
        needed_bonds[p] = bonds

    return needed_singles, needed_bonds


def write_lp_file(filename, places, transitions, ptarcs, tparcs, ptarcb, tparcb, types, extratokens, time):
    """
    Write LP file for TRUE single-token RPN.

    CRITICAL: In single-token RPN, each token type exists AT MOST ONCE in the ENTIRE network!
    - Token 'a' can be in p0 OR p3, not both!
    - Bond (a,b) can be in p1 OR p5, not both!

    This is GLOBAL uniqueness, not per-place uniqueness!
    """
    from RandomPetriNetsGenerator import load_config

    config = load_config()
    f = open(filename, "w")

    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
    f.write("%  TOKEN & BOND DISTRIBUTION %\n")
    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")

    if config["print_token_distribution"]:
        print("\n=== Single-Token RPN (Globally Unique Tokens) ===")

    # Get what each place needs
    needed_singles, needed_bonds = get_needed_tokens_and_bonds_dict(places, transitions, ptarcs, tparcs, ptarcb, tparcb)

    # Parse types
    if isinstance(types, str):
        type_list = [x.strip() for x in types.split(",") if x.strip()]
    else:
        type_list = list(types)

    # GLOBAL tracking - each token can be placed ONCE in the entire network!
    global_singles_placed = {}  # token -> place_id where it's placed
    global_bonds_placed = {}  # (a,b) -> place_id where it's placed

    # -------------------------------
    # NEW STRATEGY (Earliest INPUT place):
    #   - Place ALL tokens exactly once.
    #   - Place each token at the earliest place it appears on INPUT arcs (ptarc/ptarcb).
    #   - Do NOT place any initial bond that is creatable (appears in any OUTPUT tparcb).
    # -------------------------------

    # 1) Bonds that are creatable (appear on OUTPUT bond arcs tparcb, but not as input)
    creatable_bonds_t = set()

    for (t, p), bondset in tparcb.items():
        for (a, b) in bondset:
            a, b = sorted((a, b))
            creatable_bonds_t.add((a, b, t))

    for (p, t), bondset in ptarcb.items():
        for (a, b) in bondset:
            a, b = sorted((a, b))
            creatable_bonds_t.discard((a, b, t))  # discard is safer

    #if len(creatable_bonds_t)>0:

    creatable_bonds = {(a, b) for (a, b, t) in creatable_bonds_t}

    # collect ALL input bonds
    input_bonds = set()
    for (p, t), bs in ptarcb.items():
        for (a, b) in bs:
            input_bonds.add(tuple(sorted((a, b))))

    left_bonds = input_bonds - creatable_bonds

    #if the size of the left bonds is positive

    # 2) Earliest INPUT place each token appears (only ptarcs/ptarcb)
    token_min_place = {}

    # ptarcs keys are (p,t)
    for (p, t), toks in ptarcs.items():
        for tok in toks:
            token_min_place[tok] = min(token_min_place.get(tok, p), p)

    # ptarcb keys are (p,t)
    for (p, t), bondset in ptarcb.items():
        for (a, b) in bondset:
            token_min_place[a] = min(token_min_place.get(a, p), p)
            token_min_place[b] = min(token_min_place.get(b, p), p)

    # 3) Place ALL tokens exactly once
    # If a token never appears on any INPUT arc, put it in fallback place (0)
    fallback_place = 0
    for tok in type_list:
        global_singles_placed[tok] = token_min_place.get(tok, fallback_place)

    # 4) Initial bonds:
    # You said: "if a bond can be created i dont want to add them"
    # So we add NO creatable bonds initially.
    bond_min_place = {}
    for (p, t), bs in ptarcb.items():
        for (a, b) in bs:
            bnd = tuple(sorted((a, b)))
            bond_min_place[bnd] = min(bond_min_place.get(bnd, p), p)

    for bnd in left_bonds:
        global_bonds_placed[bnd] = bond_min_place.get(bnd, 0)

    # 5) Extras:
    # With "ALL tokens placed exactly once", extras cannot add more (global uniqueness).
    # So extratokens is ignored in this mode.

    # Build final placement dictionaries
    place_singles = {p: set() for p in range(len(places))}
    place_bonds = {p: set() for p in range(len(places))}

    for tok, place in global_singles_placed.items():
        if isinstance(place, int):  # Not a bond placeholder
            place_singles[place].add(tok)

    for bond, place in global_bonds_placed.items():
        place_bonds[place].add(bond)

    # WRITE ARCS
    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
    f.write("%            ARCS             %\n")
    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")

    for p in range(len(places)):
        for t in places[p]:
            if c((p, t)) in ptarcs:
                for tok in ptarcs[c((p, t))]:
                    f.write(f"ptarc(p{p},t{t},{tok}).\n")

            if c((p, t)) in ptarcb:
                for (a, b) in ptarcb[c((p, t))]:
                    f.write(f"ptarcb(p{p},t{t},{a},{b}).\n")

    for t in range(len(transitions)):
        for p in transitions[t]:
            if c((t, p)) in tparcs:
                for tok in tparcs[c((t, p))]:
                    f.write(f"tparc(t{t},p{p},{tok}).\n")

            if c((t, p)) in tparcb:
                for (a, b) in tparcb[c((t, p))]:
                    f.write(f"tparcb(t{t},p{p},{a},{b}).\n")

    # WRITE INITIAL MARKING
    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
    f.write("%       INITIAL MARKING       %\n")
    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")

    for p in sorted(place_singles.keys()):
        for token in sorted(place_singles[p]):
            f.write(f'holds(p{p},{token},0).\n')

    for p in sorted(place_bonds.keys()):
        for (a, b) in sorted(place_bonds[p]):
            f.write(f'holdsbonds(p{p},{a},{b},0).\n')

    # Debug output
    if config["print_token_distribution"]:
        print("\n=== Final Token Placement ===")
        for p in range(len(places)):
            items = []
            for tok in sorted(place_singles[p]):
                items.append(f"{tok}")
            for (a, b) in sorted(place_bonds[p]):
                items.append(f"bond({a},{b})")

            if items:
                print(f"p{p}: {items}")

        # Show which tokens were NOT placed
        unplaced_singles = [t for t in type_list if t not in global_singles_placed]
        if unplaced_singles:
            print(f"\n⚠️  Unplaced tokens: {unplaced_singles}")

        total_singles = sum(len(s) for s in place_singles.values())
        total_bonds = sum(len(b) for b in place_bonds.values())
        print(f"\nTotal: {total_singles} single tokens, {total_bonds} bonds")

    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
    f.write("%            TIME             %\n")
    f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")

    reach = config["reach"]
    if reach != "":
        f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
        f.write("%        REACHABILITY         %\n")
        f.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
        f.write("reach :- " + reach + "\n")
        f.write(":- not reach.")

    f.close()

    print(f"Final filename: {filename}")