import argparse
import re
from collections import defaultdict, deque
import pandas as pd
from pandas.core.interchange.from_dataframe import primitive_column_to_ndarray



def describe_chain(tokens, token_types):
    return "-".join(f"{tok}({token_types.get(tok, '?')})" for tok in tokens)


def find_arcs_b(lines):
    arcbs = {}
    pattern = re.compile(r"^(ptarcb|tparcb)\(([^)]+)\)\.")
    for line in lines:
        line = line.strip()
        match = pattern.match(line)
        if not match:
            continue
        parts = [part.strip() for part in match.group(2).split(",")]
        if len(parts) < 4:
            continue
        arc_name = f"{match.group(1)}({parts[0]},{parts[1]})"
        tokens = parts[2:]
        arcbs.setdefault(arc_name, []).append(tokens)
    return arcbs


def find_degrees(arcsb):
    degrees = {}

    for arc_name in arcsb:

        pairs = []
        for tokens in arcsb[arc_name]:
            for i in range(len(tokens) - 1):
                pairs.append((tokens[i], tokens[i + 1]))
        degrees[arc_name] = chain_length(pairs)

    import statistics
    values = [value for sublist in degrees.values() for value in sublist]
    mean_val = statistics.mean(values) if len(values)>0 else 0
    max_val = max(values) if len(values)>0 else 0
    sd_val = statistics.stdev(values) if len(values) > 1 else 0.0  # avoid error if only one item

    return mean_val, max_val, sd_val


def chain_length(pairs):
    # Build a simple graph
    graph = {}
    for a, b in pairs:
        if a not in graph:
            graph[a] = []
        if b not in graph:
            graph[b] = []
        graph[a].append(b)
        graph[b].append(a)

    visited = set()
    chain_lengths = []

    for node in graph:
        if node in visited:
            continue
        stack = [node]
        visited.add(node)
        count = 1

        while stack:
            current = stack.pop()
            for neighbor in graph[current]:
                if neighbor not in visited:
                    visited.add(neighbor)
                    stack.append(neighbor)
                    count += 1

        chain_lengths.append(count)

    return chain_lengths


def main(experiments, rules):

    import os
    path = os.path.join( "RESULTS", experiments)

    for value in os.listdir(path):
        value_path = os.path.join(path, value)
        for rule in rules:
            rule_path = os.path.join(value_path, rule)
            for b in os.listdir(rule_path):
                bonds_path = os.path.join(rule_path, b)
                for param_value in os.listdir(bonds_path):
                    df = pd.DataFrame()
                    for file in os.listdir(os.path.join(bonds_path, param_value)):
                        if "ground" in file or "reachability" in file:
                            continue
                        if not file.endswith(".lp"):
                            continue

                        new_row = adding_to_csv(os.path.join(bonds_path, param_value, file))
                        df = pd.concat([df, new_row], ignore_index=True)
                    df.to_csv(os.path.join(bonds_path, param_value, "bonds_info.csv"), index=False)
def adding_to_csv(path):

    with open(path, "r") as f:
        lines = f.readlines()

    arcbs = find_arcs_b(lines)
    mean_val, max_val, sd_val = find_degrees(arcbs)
    import os
    data= {
        "Filename": os.path.abspath(path),
        "Degree_Mean": mean_val,
        "Degree_Max": max_val,
        "Degree_Stdev": sd_val
    }
    return pd.DataFrame([data])  # one-row DataFrame

def get_degrees(path):
    with open(path, "r") as f:
        lines = f.readlines()

    arcbs = find_arcs_b(lines)
    mean_val, max_val, sd_val = find_degrees(arcbs)

    return mean_val, max_val, sd_val

if __name__ == "__main__":
    experiments = "places_to_stop"
    # values = ["10", "20", "30"]
    values = ["20", "30", "40"]

    # rules = ["r1_r2_r3", "r1_r2_r3_r4_r5"]
    rules = ["r1_r2_r3", "r1_r2_r3_r4_r5", "r1_r2_r3_r4_r5_r6", "r1_r2_r3_r4_r5_r6_r7_r8",
             "r1_r2_r3_r4_r5_r6_r7_r8_r9"]

    main(experiments, rules)
