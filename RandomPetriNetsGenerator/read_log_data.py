import re
import pandas as pd

def read_log_data(log_path):
    rows = []

    with open(log_path, "r") as f:
        block = []
        for line in f:
            if line.startswith("Filename:"):
                if block:
                    data = "\n".join(block)
                    row = extract_log_row(data)
                    if row:
                        rows.append(row)
                    block = [line]
                else:
                    block = [line]
            else:
                block.append(line)

        # Final block
        if block:
            data = "\n".join(block)
            row = extract_log_row(data)
            if row:
                rows.append(row)

    return pd.DataFrame(rows)

def extract_log_row(data):
    try:
        row = {}


        row["Filename"] = (re.search(r'Filename:\s+(.*)', data).group(1).strip())
        row["Places"] = int(re.search(r'Places:\s+(\d+)', data).group(1))
        row["Transitions"] = int(re.search(r'Transitions:\s+(\d+)', data).group(1))
        row["ptarcs"] = int(re.search(r'Ptarcs:\s+(\d+)', data).group(1))
        row["tparcs"] = int(re.search(r'Tparcs:\s+(\d+)', data).group(1))
        row["In_Degree"] = float(re.search(r'Place average\s+IN degree:\s+([0-9.]+)', data).group(1))
        row["Out_Degree"] = float(re.search(r'Place average OUT degree:\s+([0-9.]+)', data).group(1))

        # Rule usage count (R1-R9 values)
        rules_match = re.search(r'R1\s+R2\s+R3\s+R4\s+R5\s+R6\s+R7\s+R8\s+R9\s*\n\[(.*?)\]', data)

        rule_dict = {}
        if rules_match:
            rule_values = [int(x.strip()) for x in rules_match.group(1).split(',')]
            rule_dict = {f"R{i+1}": rule_values[i] for i in range(len(rule_values))}
        row["Rules_set_Active"] = rule_dict

        m = re.search(r"Total:\s*(\d+)\s*single tokens,\s*(\d+)\s*bonds", data)
        tokens =0
        bonds = 0
        if m:
            tokens = int(m.group(1))
            bonds = int(m.group(2))
        row["Tokens"] = tokens
        row["Bonds"] = bonds

        return row

    except Exception as e:
        print(e)
        print(f"⚠️ Failed to parse block:\nError: {e}")
        return None
