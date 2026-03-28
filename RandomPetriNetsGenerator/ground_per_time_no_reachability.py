#!/usr/bin/env python3
import re
import subprocess
from collections import Counter
from pathlib import Path

# ---------------- EDIT THESE ----------------
ENC = Path("/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-MRPN-CMRPN-ASP/Experimentations/ENCODINGS/MPN_2_V0.lp")

INST_A = Path("/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-MRPN-CMRPN-ASP/Experimentations/RandomPetriNetsGeneratorSignleToken/RESULTS/places_to_stop/10/r1_r2_r3_r4_r5/bonds/token_types_3/randomPN_21.lp")
INST_B = Path("RESULTS/places_to_stop/20/r1_r2_r3_r4_r5/bonds/token_types_2/randomPN_10.lp")  # <-- put the other instance here

OUT_DIR = Path("/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-MRPN-CMRPN-ASP/Experimentations/RandomPetriNetsGeneratorSignleToken/ground_compare_time0")
# ------------------------------------------------


# Extract predicate names like holds(...), enabled(...), etc. Ignore internal #p_assigned stuff.
PRED_RE = re.compile(r"(?<!#)\b([a-z][A-Za-z0-9_]*)\s*(?=\()")

def run_to_file(cmd: list[str], out_file: Path) -> None:
    print("Running:", " ".join(map(str, cmd)))
    out_file.parent.mkdir(parents=True, exist_ok=True)
    with open(out_file, "w", encoding="utf-8") as f:
        p = subprocess.run(cmd, stdout=f, stderr=subprocess.PIPE, text=True)
    if p.returncode != 0:
        raise RuntimeError(f"Command failed (code {p.returncode}).\nSTDERR:\n{p.stderr}")

def make_time0_file(out_dir: Path) -> Path:
    """
    Provide time domain for encodings that relied on reachability to define time.
    Includes both time/1 and step/1 to be safe.
    """
    tf = out_dir / "time0.lp"
    tf.write_text("time(0..0).\nstep(0..0).\n", encoding="utf-8")
    return tf

def ground_time0(instance: Path, enc: Path, time0: Path, out_file: Path) -> None:
    # IMPORTANT: no --text huge horizon; here horizon is only 0
    run_to_file(["clingo", str(instance), str(enc), str(time0), "--text", "--quiet=1"], out_file)

def file_stats(path: Path) -> dict:
    """
    Line-based stats on the grounded text file.
    """
    rules = 0
    constraints = 0
    choice_rules = 0

    head_preds = Counter()
    body_preds = Counter()
    all_preds = Counter()

    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        for raw in f:
            line = raw.strip()
            if not line or line.startswith("%"):
                continue

            # clingo --text prints only grounded rules/facts; still be defensive
            if not line.endswith("."):
                continue

            rules += 1
            if line.startswith(":-"):
                constraints += 1

            # choice rule: {...} in head (before ':-')
            head = line.split(":-", 1)[0]
            if "{" in head and "}" in head:
                choice_rules += 1

            # predicate frequencies (rough but useful)
            hp = PRED_RE.findall(head)
            for p in hp:
                head_preds[p] += 1
                all_preds[p] += 1

            if ":-" in line:
                body = line.split(":-", 1)[1]
                bp = PRED_RE.findall(body)
                for p in bp:
                    body_preds[p] += 1
                    all_preds[p] += 1

    return {
        "rules": rules,
        "constraints": constraints,
        "choice_rules": choice_rules,
        "head_preds": head_preds,
        "body_preds": body_preds,
        "all_preds": all_preds,
    }

def load_rule_lines(path: Path) -> set[str]:
    """
    Load grounded lines as a set for diffing.
    Time0 grounding should be small enough for this.
    """
    out = set()
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        for raw in f:
            line = raw.strip()
            if line and not line.startswith("%") and line.endswith("."):
                out.add(line)
    return out

def write_lines(path: Path, lines: list[str]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with open(path, "w", encoding="utf-8") as f:
        for ln in lines:
            f.write(ln + "\n")

def top(counter: Counter, n=20):
    return counter.most_common(n)

def main():
    for p in [ENC, INST_A, INST_B]:
        if not p.exists():
            raise FileNotFoundError(p)

    OUT_DIR.mkdir(parents=True, exist_ok=True)
    time0 = make_time0_file(OUT_DIR)

    ground_a = OUT_DIR / f"{INST_A.stem}_t0_ground.lp"
    ground_b = OUT_DIR / f"{INST_B.stem}_t0_ground.lp"

    # 1) Ground time 0 only
    ground_time0(INST_A, ENC, time0, ground_a)
    ground_time0(INST_B, ENC, time0, ground_b)

    # 2) Stats
    sa = file_stats(ground_a)
    sb = file_stats(ground_b)

    print("\n=== TIME 0 GROUND SUMMARY ===")
    print(f"A: {INST_A.name}")
    print(f"  rules={sa['rules']}  constraints={sa['constraints']}  choice_rules={sa['choice_rules']}")
    print(f"B: {INST_B.name}")
    print(f"  rules={sb['rules']}  constraints={sb['constraints']}  choice_rules={sb['choice_rules']}")

    # 3) Diff grounded lines
    A = load_rule_lines(ground_a)
    B = load_rule_lines(ground_b)
    only_a = sorted(A - B)
    only_b = sorted(B - A)

    write_lines(OUT_DIR / "only_in_A.lp", only_a)
    write_lines(OUT_DIR / "only_in_B.lp", only_b)

    print("\n=== DIFF (TIME 0) ===")
    print(f"Only in A: {len(only_a)} lines -> {OUT_DIR/'only_in_A.lp'}")
    print(f"Only in B: {len(only_b)} lines -> {OUT_DIR/'only_in_B.lp'}")

    # 4) Predicate frequency comparison (very informative for “why harder?”)
    print("\n=== TOP PREDICATES (all occurrences in grounded rules) ===")
    print("A top:", top(sa["all_preds"], 15))
    print("B top:", top(sb["all_preds"], 15))

    # Write predicate summaries
    pred_a = [f"{k},{v}\n" for k, v in sa["all_preds"].most_common()]
    pred_b = [f"{k},{v}\n" for k, v in sb["all_preds"].most_common()]
    (OUT_DIR / "preds_A.csv").write_text("pred,count\n" + "".join(pred_a), encoding="utf-8")
    (OUT_DIR / "preds_B.csv").write_text("pred,count\n" + "".join(pred_b), encoding="utf-8")

    print("\nWrote:")
    print(" ", ground_a)
    print(" ", ground_b)
    print(" ", OUT_DIR / "preds_A.csv")
    print(" ", OUT_DIR / "preds_B.csv")


if __name__ == "__main__":
    main()
