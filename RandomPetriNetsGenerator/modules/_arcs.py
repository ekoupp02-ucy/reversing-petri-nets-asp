from RandomPetriNetsGenerator.modules import _statistics as stats
import random
import copy
from RandomPetriNetsGenerator import load_config


def c(x):
    return tuple(x)


def arcs(ptarcs, tparcs, ptarcb, tparcb, places, transitions, ty, limit):
    """Single-token arc labelling inspired by the multitoken generator.

    Phase 1: label ptarcs/tparcs with *single token types* only, trying to balance via free/owed.
    Phase 2: add bonds using ptarcb/tparcb:
      - Option A (consume+preserve): convert 2 preset singles -> 1 ptarcb, and preserve as tparcb.
      - Creation: add extra tparcb, even if tokens are already bonded (multi-bonds allowed).

    Notes:
      - Bonds are NOT treated as types.
      - We do NOT destroy bonds.
      - We avoid output cloning by only creating bonds within a single output place (t,p).
    """

    cfg = load_config()

    # Parse types
    if isinstance(ty, str):
        types = [x.strip() for x in ty.split(",") if x.strip()]
    else:
        types = list(ty)

    # Bond budget
    try:
        budget = int(limit) if limit is not None else 0
    except Exception:
        budget = 0

    # Probabilities (fallbacks)
    base_p = float(cfg.get("bond_creation_chance", 0.0))
    p_consume = float(cfg.get("bond_consume_chance", base_p))
    p_create = float(cfg.get("bond_create_chance", base_p))

    # Init maps
    for p in range(len(places)):
        for t in places[p]:
            ptarcs[c((p, t))] = []
            ptarcb[c((p, t))] = []

    for t in range(len(transitions)):
        for p in transitions[t]:
            tparcs[c((t, p))] = []
            tparcb[c((t, p))] = []

    # ---- helpers (multitoken style) ----
    def get_trans_in_list(tid):
        return [pp for pp in range(len(places)) if tid in places[pp]]

    def get_place_in_tokens(p):
        res = []
        for tt in range(len(transitions)):
            if p in transitions[tt]:
                res += tparcs[c((tt, p))]
        return res

    def get_place_out_tokens(p):
        res = []
        for tt in places[p]:
            res += ptarcs[c((p, tt))]
        return res

    def get_place_free_tokens(p):
        in_list = get_place_in_tokens(p)[:]
        out_list = get_place_out_tokens(p)
        for x in out_list:
            if x in in_list:
                in_list.remove(x)
        return in_list

    def get_place_owed_tokens(p):
        out_list = get_place_out_tokens(p)[:]
        in_list = get_place_in_tokens(p)
        for x in in_list:
            if x in out_list:
                out_list.remove(x)
        return out_list

    def get_comp(list1, list2):
        s2 = set(list2)
        return [x for x in list1 if x in s2]

    # ---- PHASE 1: normal arc labeling (singles only) ----
    diff = stats.TRinoutdiff(places, transitions)
    abs_diff = [abs(ele) for ele in diff]

    while any(v >= 0 for v in abs_diff):
        max_value = max(abs_diff)
        t = abs_diff.index(max_value)
        ingoing = get_trans_in_list(t)
        outgoing = transitions[t]

        if not ingoing or not outgoing:
            abs_diff[t] = -1
            continue

        out_used = set()  # enforce no output cloning per transition

        if diff[t] >= 0:
            # PTARCS first
            inc = []
            in_used = set()
            for p in ingoing:
                pl_tokens = get_place_free_tokens(p) or types.copy()
                candidates = [x for x in pl_tokens if x not in in_used]
                if not candidates:
                    candidates = [x for x in types if x not in in_used] or types.copy()
                selected = random.choice(candidates)
                in_used.add(selected)
                ptarcs[c((p, t))].append(selected)
                inc.append(selected)

            # TPARCS
            compatible_with = {}
            total_compatible = 0
            reserve_for = []
            for p in outgoing:
                owed = get_place_owed_tokens(p)
                compatible_with[p] = get_comp(inc, owed)
                if compatible_with[p]:
                    total_compatible += len(compatible_with[p])
                else:
                    reserve_for.append(p)

            while total_compatible > 0 and len(inc) > len(reserve_for):
                p = random.choice(outgoing)
                if not compatible_with[p]:
                    continue
                selected = random.choice(compatible_with[p])

                if selected in out_used:
                    compatible_with[p].remove(selected)
                    total_compatible -= 1
                    continue

                out_used.add(selected)
                tparcs[c((t, p))].append(selected)
                inc.remove(selected)

                for pp in outgoing:
                    if selected in compatible_with[pp]:
                        compatible_with[pp].remove(selected)
                        total_compatible -= 1

            for p in reserve_for:
                if not inc:
                    break
                available = [x for x in inc if x not in out_used]
                if not available:
                    continue
                selected = random.choice(available)
                out_used.add(selected)
                tparcs[c((t, p))].append(selected)
                inc.remove(selected)

            while inc:
                available = [x for x in inc if x not in out_used]
                if not available:
                    break
                selected = random.choice(available)
                p_out = random.choice(outgoing)
                out_used.add(selected)
                tparcs[c((t, p_out))].append(selected)
                inc.remove(selected)

        else:
            # TPARCS first
            out = []
            for p in outgoing:
                for _ in range(random.randint(1, 2)):
                    pl_des = get_place_owed_tokens(p) or types.copy()
                    candidates = [x for x in pl_des if x not in out_used]
                    if not candidates:
                        candidates = [x for x in types if x not in out_used]
                    if not candidates:
                        break
                    selected = random.choice(candidates)
                    out_used.add(selected)
                    tparcs[c((t, p))].append(selected)
                    out.append(selected)

            # PTARCS
            compatible_with = {}
            total_compatible = 0
            reserve_for = []
            for p in ingoing:
                free = get_place_free_tokens(p)
                compatible_with[p] = get_comp(out, free)
                if compatible_with[p]:
                    total_compatible += len(compatible_with[p])
                else:
                    reserve_for.append(p)

            while total_compatible > 0 and len(out) > len(reserve_for):
                p = random.choice(ingoing)
                if not compatible_with[p]:
                    continue
                selected = random.choice(compatible_with[p])
                ptarcs[c((p, t))].append(selected)
                out.remove(selected)
                for pp in ingoing:
                    if selected in compatible_with[pp]:
                        compatible_with[pp].remove(selected)
                        total_compatible -= 1

            for p in reserve_for:
                if not out:
                    break
                selected = random.choice(out)
                ptarcs[c((p, t))].append(selected)
                out.remove(selected)

            while out:
                selected = random.choice(out)
                p_in = random.choice(ingoing)
                ptarcs[c((p_in, t))].append(selected)
                out.remove(selected)

        abs_diff[t] = -1

    # ---- PHASE 2: bonds ----
    # We allow multi-bonds: a token can be in multiple bonds (a-b, a-c, ...)

    def _bond(a, b):
        return (a, b) if a < b else (b, a)

    def tokens_on_out_arc(t, p):
        """Tokens available at output arc (t,p): singles plus endpoints of existing bonds."""
        toks = set(tparcs[c((t, p))])
        for (x, y) in tparcb[c((t, p))]:
            toks.add(x)
            toks.add(y)
        return list(toks)

    def collect_in_singles(t):
        ing = get_trans_in_list(t)
        all_in = [(p, tok) for p in ing for tok in ptarcs[c((p, t))]]
        return ing, all_in

    def remove_token_from_output_once(t, tok):
        for p in transitions[t]:
            lst = tparcs[c((t, p))]
            if tok in lst:
                lst.remove(tok)
                return True
        return False

    def ensure_two_tokens_exist_for_transition(t):
        """Only used if we need to force a bond; injects two tokens symmetrically (keeps token preservation)."""
        ing, all_in = collect_in_singles(t)
        outs = transitions[t]
        if not ing or not outs or len(types) < 2:
            return False

        out_singles = sum(len(tparcs[c((t, p))]) for p in outs)
        if len(all_in) >= 2 and out_singles >= 2:
            return True

        a, b = random.sample(types, 2)
        p_in1 = random.choice(ing)
        p_in2 = random.choice(ing)
        p_out = random.choice(outs)
        ptarcs[c((p_in1, t))].append(a)
        ptarcs[c((p_in2, t))].append(b)
        # put both on same output place to avoid cloning
        tparcs[c((t, p_out))].append(a)
        tparcs[c((t, p_out))].append(b)
        return True

    def do_consume_preserve(t):
        """Option A: convert 2 preset singles into ptarcb, and preserve as tparcb."""
        nonlocal budget
        if budget <= 0:
            return False

        ing, all_in = collect_in_singles(t)
        outs = transitions[t]
        if not ing or not outs:
            return False

        if len(all_in) < 2:
            return False

        (pA, a), (pB, b) = random.sample(all_in, 2)
        if a == b:
            # avoid self-bonds if possible
            others = [(pp, tok) for (pp, tok) in all_in if tok != a]
            if others:
                (pB, b) = random.choice(others)

        # remove from preset singles
        if a in ptarcs[c((pA, t))]:
            ptarcs[c((pA, t))].remove(a)
        if b in ptarcs[c((pB, t))]:
            ptarcs[c((pB, t))].remove(b)

        bond = _bond(a, b)

        # add input bond
        p_in = random.choice(ing)
        ptarcb[c((p_in, t))].append(bond)

        # remove singles from output once each (if present)
        ok_a = remove_token_from_output_once(t, a)
        ok_b = remove_token_from_output_once(t, b)
        if not ok_a or not ok_b:
            # if missing, inject into one output place then remove (keeps conservation)
            p_fix = random.choice(outs)
            if not ok_a:
                tparcs[c((t, p_fix))].append(a)
                remove_token_from_output_once(t, a)
            if not ok_b:
                tparcs[c((t, p_fix))].append(b)
                remove_token_from_output_once(t, b)

        # preserve bond on some output place
        p_out = random.choice(outs)
        tparcb[c((t, p_out))].append(bond)

        budget -= 1
        return True

    def do_create_multibond(t):
        """Create a new bond on the postset, even if endpoints are already bonded elsewhere."""
        nonlocal budget
        if budget <= 0:
            return False

        outs = transitions[t]
        if not outs:
            return False

        # pick a place and try to create a bond within that place
        random.shuffle(outs)
        for p in outs:
            cand = tokens_on_out_arc(t, p)
            if len(cand) < 2:
                continue
            a, b = random.sample(cand, 2)
            if a == b:
                continue
            bond = _bond(a, b)
            if bond in tparcb[c((t, p))]:
                continue

            # We can optionally remove singles if they exist (not required for multi-bonds).
            # Removing helps keep the same "mass" representation like the multitoken conversion.
            if a in tparcs[c((t, p))]:
                tparcs[c((t, p))].remove(a)
            if b in tparcs[c((t, p))]:
                tparcs[c((t, p))].remove(b)

            tparcb[c((t, p))].append(bond)
            budget -= 1
            return True

        return False

    # probabilistic pass (light touch)
    if budget > 0 and len(types) >= 2:
        for t in range(len(transitions)):
            if budget <= 0:
                break
            if p_consume > 0 and random.random() < p_consume:
                # only consume if there are already 2 singles in preset
                ing, all_in = collect_in_singles(t)
                if len(all_in) >= 2:
                    do_consume_preserve(t)

        for t in range(len(transitions)):
            if budget <= 0:
                break
            if p_create > 0 and random.random() < p_create:
                do_create_multibond(t)

    # guarantees: at least one ptarcb (for initial holdsbonds) and at least one created bond
    if int(limit or 0) > 0 and len(types) >= 2:
        # ensure at least one consumed/preserved bond
        if sum(len(v) for v in ptarcb.values()) == 0 and budget > 0:
            order = list(range(len(transitions)))
            random.shuffle(order)
            for t in order:
                if ensure_two_tokens_exist_for_transition(t):
                    ing, all_in = collect_in_singles(t)
                    if len(all_in) >= 2 and do_consume_preserve(t):
                        break

        # ensure at least one created bond
        if sum(len(v) for v in tparcb.values()) == 0 and budget > 0:
            order = list(range(len(transitions)))
            random.shuffle(order)
            for t in order:
                if ensure_two_tokens_exist_for_transition(t):
                    if do_create_multibond(t):
                        break


# Debug helper expected by _rules.py

def printmap(d, name="map", limit=40):
    try:
        print(f"\n--- {name} (size={len(d)}) ---")
        for i, (k, v) in enumerate(d.items()):
            if i >= limit:
                print(f"... (showing first {limit})")
                break
            print(f"{k}: {v}")
        print(f"--- end {name} ---\n")
    except Exception as e:
        print(f"[printmap failed for {name}] {e}")
