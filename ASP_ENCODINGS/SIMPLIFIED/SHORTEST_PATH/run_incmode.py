#!/usr/bin/env python3
import sys
import clingo

def main():
    files = sys.argv[1:] if len(sys.argv) > 1 else ["nonCausalCycles.lp", "erk.lp", "shortestPath_restriction.lp"]
    
    ctl = clingo.Control()
    
    # Load all files (skip incmode include - we handle it manually)
    for f in files:
        ctl.load(f)
    
    # Ground base
    ctl.ground([("base", [])])
    
    step = 1
    max_steps = 100
    
    while step <= max_steps:
        # Ground step(t) and check(t)
        ctl.ground([("step", [clingo.Number(step)])])
        ctl.ground([("check", [clingo.Number(step)])])
        
        # Set query external
        ctl.assign_external(clingo.Function("query", [clingo.Number(step)]), True)
        
        # Solve
        print(f"Solving step {step}...")
        with ctl.solve(yield_=True) as handle:
            for model in handle:
                print(f"Found solution at step {step}!")
                # Filter to show only interesting atoms
                atoms = [str(a) for a in model.symbols(shown=True)]
                fires = [a for a in atoms if a.startswith("fires") or a.startswith("reversesOC")]
                holds = [a for a in atoms if a.startswith("holds(") and not a.endswith(",0)")]
                holdsbonds = [a for a in atoms if a.startswith("holdsbonds")]
                goal = [a for a in atoms if a.startswith("goal")]
                
                print(f"Fires: {fires}")
                print(f"Holds (t>0): {holds[:20]}...")  # First 20
                print(f"Holdsbonds: {holdsbonds}")
                print(f"Goal: {goal}")
                return
            
            if handle.get().unsatisfiable:
                print(f"Step {step}: UNSAT, continuing...")
        
        # Release query for next step
        ctl.release_external(clingo.Function("query", [clingo.Number(step)]))
        step += 1
    
    print(f"No solution found within {max_steps} steps")

if __name__ == "__main__":
    main()
