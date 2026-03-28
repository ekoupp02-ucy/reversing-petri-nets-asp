import csv, os, glob

root = "EXPERIMENTS/OUTPUT_11"
paths = glob.glob(os.path.join(root, "**", "*.csv"), recursive=True)

def is_empty_row(row):
    # row like ["", " ", "", ...] or [""] etc
    return all((c is None) or (str(c).strip() == "") for c in row)

fixed = 0
for p in paths:
    # skip non-regular files
    if not os.path.isfile(p):
        continue

    with open(p, "r", newline="") as f:
        reader = csv.reader(f)
        rows = list(reader)

    if not rows:
        continue

    header = rows[0]
    body = rows[1:]

    new_body = [r for r in body if not is_empty_row(r)]
    new_rows = [header] + new_body

    if len(new_rows) != len(rows):
        tmp = p + ".tmp"
        with open(tmp, "w", newline="") as f:
            w = csv.writer(f)
            w.writerows(new_rows)
        os.replace(tmp, p)
        fixed += 1

print(f"Cleaned files: {fixed} / {len(paths)}")

