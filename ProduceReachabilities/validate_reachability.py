import re, subprocess, tempfile, os

def _extract_end_time(input_program, default_end=10):
    with open(input_program, "r") as f:
        s = f.read()
    m = re.search(r'time\(\s*\d+\s*\.\.\s*(\d+)\s*\)\.', s)
    return int(m.group(1)) if m else default_end

def main(input_program, fullpath_solution, ASP_encoding, timeout_s=300):
    end_time = _extract_end_time(input_program, 10)
    target_t = end_time + 1

    keep = []
    with open(fullpath_solution, "r") as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("%"):
                continue
            if line.startswith("fires(") or line.startswith("reversesC("):
                keep.append(line if line.endswith(".") else line + ".")

    with tempfile.NamedTemporaryFile("w", delete=False, suffix=".lp") as tmp:
        tmp_path = tmp.name
        for line in keep:
            tmp.write(line + "\n")
        tmp.write(f"time(0..{target_t}).\n")
        tmp.write(f"history(0..{target_t}).\n")

    try:
        result = subprocess.run(
            ["clingo", input_program, tmp_path, ASP_encoding],
            capture_output=True, text=True, timeout=timeout_s
        )

    except subprocess.TimeoutExpired:
        os.unlink(tmp_path)
        return False
    finally:
        if os.path.exists(tmp_path):
            os.unlink(tmp_path)

    if "UNSATISFIABLE" in result.stdout:
        return False
    return True
