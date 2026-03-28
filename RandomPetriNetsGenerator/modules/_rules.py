import random
from RandomPetriNetsGenerator.modules import _statistics as stat
from RandomPetriNetsGenerator.modules import _functions as f
from RandomPetriNetsGenerator.modules import _arcs as arcs
from RandomPetriNetsGenerator import load_config

def c(list):
    return tuple(list)

# █▀█ █ █ █   █▀▀ █▀
# █▀▄ █▄█ █▄▄ ██▄ ▄█

# Place Refinement
def R1(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    if (len(places)<3):
        return False

    r = f.randomNode(pl_weight)
    while(r<2):
        r=f.randomNode(pl_weight)

    #restriction rules
    t = len(transitions)
    s = len(places)

    places.append([]) #create new place
    pl_weight.append(pl_weight[r] * pl_par) #sets the weight of new place
    transitions.append([]) #create new transition
    tr_weight.append(pl_weight[r] * tr_par) #sets the weight of new transition

    for i in range(0,len(transitions)): # from all transitions
        if r in transitions[i]: #find the ones that are connected to r
            transitions[i].remove(r) #remove the arc
            arc_weight.pop(c(('tparc',i,r))) #and the weight of the arc
            transitions[i].append(s) #and set a new arc to the new place
            arc_weight[c(('tparc',i,s))]=pl_weight[r] * arc_par #and update the arc weight

    transitions[t].append(r)
    arc_weight[c(('tparc',t,r))] = pl_weight[r] * arc_par
    places[s].append(t)
    arc_weight[c(('ptarc',s,t))] = pl_weight[r] * arc_par
    
    pl_weight[r]*=pl_par

    return True

# Transition Refinement
def R2(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    if (len(transitions)==0):
        return False

    # t = random.randint(0,len(transitions)-1)
    t = f.randomNode(tr_weight)

    if (not any(t in ptarcs for ptarcs in places)):
        # print("transition without input places")
        return False

    s = len(places)
    u = len(transitions)

    places.append([])
    pl_weight.append(tr_weight[t] * pl_par)    
    transitions.append([])
    tr_weight.append(tr_weight[t] * tr_par)

    #point all ptarcs to new transition
    for i in range(0,len(places)):
        if t in places[i]:
            places[i].remove(t)
            arc_weight.pop(c(('ptarc',i,t)))
            places[i].append(u)
            arc_weight[c(('ptarc',i,u))]=tr_weight[t] * arc_par

    transitions[u].append(s)
    arc_weight[c(('tparc',u,s))] = tr_weight[t] * arc_par
    places[s].append(t)
    arc_weight[c(('ptarc',s,t))] = tr_weight[t] * arc_par

    tr_weight[t] *= tr_par

    return True

# Arc Refinement
def R3(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    arcs = []

    a = f.randomArc(arc_weight)

    m = len(places)
    n = len(transitions)
    places.append([])
    transitions.append([])
    
    if (a[0] == "ptarc"):
        p = a[1]
        t = a[2]
        w = arc_weight[c(("ptarc",p,t))]
        pl_weight.append(w * pl_par)
        tr_weight.append(w * tr_par)
        places[p].remove(t)
        arc_weight.pop(c(("ptarc",p,t)))
        places[p].append(n)
        arc_weight[c(("ptarc",p,n))] = w * pl_par
        transitions[n].append(m)
        arc_weight[c(("tparc",n,m))] = w * tr_par
        places[m].append(t)
        arc_weight[c(("ptarc",m,t))] = w * pl_par

    if (a[0] == "tparc"):
        t = a[1]
        p = a[2]
        w = arc_weight[c(("tparc",t,p))]
        pl_weight.append(w * pl_par)
        tr_weight.append(w * tr_par)
        transitions[t].remove(p)
        arc_weight.pop(c(("tparc",t,p)))
        transitions[t].append(m)
        arc_weight[c(("tparc",t,m))] = w * tr_par
        places[m].append(n)
        arc_weight[c(("ptarc",m,n))] = w * tr_par
        transitions[n].append(p)
        arc_weight[c(("tparc",n,p))] = w * tr_par

    return True

# Place Duplication
def R4(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    #transition out degree
    pw=pl_weight.copy()

    #find all transitions with max out degree reached
    maxoutdegreetr=[]
    for t in range(0,len(transitions)):
        if len(transitions[t])>=tr_out_deg:
            maxoutdegreetr.append(t) 

    #find all transitions with max in degree reached
    maxindegreetr=f.get_max_in_degree_transitions(places,transitions,tr_weight,tr_in_deg)

    #if a max deg trans points to a place, the place cannot be selected
    for p in range(0,1):
        pw[p]=0
    for i in range(0,len(maxoutdegreetr)):
        for p in transitions[maxoutdegreetr[i]]:
            pw[p]=0
    #if a place points to a max in degree transitions, it cannot be selected
    for i in range(0,len(places)):
        if any(t in maxindegreetr for t in places[i]):
                pw[i]=0

    if not any(i>0 for i in pw):
        return False

    r = f.randomNode(pw)

    s = len(places)
    places.append([])
    pl_weight.append(pl_weight[r] * pl_par)

    for trans in places[r]:
        places[s].append(trans)
        arc_weight[c(('ptarc',s,trans))] = pl_weight[r] * arc_par

    for t in range(0,len(transitions)):
        if r in transitions[t]:
            transitions[t].append(s)
            arc_weight[c(('tparc',t,s))] = pl_weight[r] * arc_par

    pl_weight[r] *= pl_par

    return True

# Transition Duplication
def R5(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    tw=tr_weight.copy()

    # Find all places with max out degree reached
    maxoutdegreepl=[]
    for p in range(0,len(places)):
        if len(places[p])>=pl_out_deg:
            maxoutdegreepl.append(p)

    # Transitions pointed by maxdegree places cannot be duplicated
    for i in range(0,len(maxoutdegreepl)):
        for t in places[maxoutdegreepl[i]]:
            tw[t]=0

    #transitions pointing to max in degree places removed
    maxindegreepl=f.get_max_in_degree_places(places,transitions,pl_weight,pl_id_deg)
    for t in range(len(transitions)):
        if any(p in maxindegreepl for p in transitions[t]):
            tw[t]=0

    if not any(i>0 for i in tw):
        return False

    t = f.randomNode(tw)

    u = len(transitions)
    transitions.append([])
    tr_weight.append(tr_weight[t] * tr_par)

    for place in transitions[t]:
        transitions[u].append(place)
        arc_weight[c(('tparc',u,place))] = tr_weight[t] * arc_par

    for p in range(0,len(places)):
        if t in places[p]:
        #if u not in p:
            places[p].append(u)
            arc_weight[c(('ptarc',p,u))] = tr_weight[t] * arc_par

    tr_weight[t] *= tr_par

    return True

# Loop Addition
def R6(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    pw=f.remove_max_out_degree_places(places,pl_weight,pl_out_deg)
    maxindegreepl=f.get_max_in_degree_places(places,transitions,pl_weight,pl_id_deg)
    for p in maxindegreepl:
        pw[p]=0
    pw[0]=0 #exclude initial 
    pw[1]=0 #and final places

    if not any(i>0 for i in pw):
        return False

    s = f.randomNode(pw)

    t = len(transitions)
    transitions.append([])
    tr_weight.append(pl_weight[s] * tr_par)

    places[s].append(t)
    arc_weight[c(("ptarc",s,t))] = pl_weight[s] * arc_par
    transitions[t].append(s)
    arc_weight[c(("tparc",t,s))] = pl_weight[s] * arc_par

    pl_weight[s] *= pl_par

    return True

# Place Bridge
def R7(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    if (len(transitions)<2):
        return False

    tw = tr_weight.copy()
    for t in range(len(transitions)):
        if len(transitions[t])>=tr_out_deg:
            tw[t]=0

    #t cannot be max in degree
    tw2 = tr_weight.copy()
    maxindegreetr=f.get_max_in_degree_transitions(places,transitions,tr_weight,tr_in_deg)
    for t in maxindegreetr:
        tw2[t]=0

    if not any(i>0 for i in tw) or not any(j>0 for j in tw2):
        return False

    u = f.randomNode(tw)
    t = f.randomNode(tw2)

    weightsum= tr_weight[u]+tr_weight[t]

    s = len(places)
    places.append([])
    pl_weight.append(weightsum * pl_par)

    transitions[u].append(s)
    arc_weight[c(("tparc",u,s))] = weightsum * arc_par
    places[s].append(t)
    arc_weight[c(("ptarc",s,t))] = weightsum * arc_par

    tr_weight[u] = weightsum * tr_par
    tr_weight[t] = weightsum * tr_par

    return True

# Transition Bridge
def R8(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    if (len(places)<2):
        return False
    
    #if places[i] already max out degree remove from random
    pw=f.remove_max_out_degree_places(places,pl_weight,pl_out_deg)
    pw[1]=0

    pw2=f.remove_max_in_degree_places(places,transitions,pl_weight,pl_id_deg)
    pw2[0]=0

    if not any(i>0 for i in pw) or not any(j>0 for j in pw2):
        return False

    s=f.randomNode(pw)
    r=f.randomNode(pw2)


    weightsum= pl_weight[s]+pl_weight[r]

    t = len(transitions)
    transitions.append([])
    tr_weight.append(weightsum * tr_par)

    places[s].append(t)
    arc_weight[c(("ptarc",s,t))] = weightsum * arc_par
    transitions[t].append(r)
    arc_weight[c(("tparc",t,r))] = weightsum * arc_par

    pl_weight[r] = weightsum * pl_par
    pl_weight[s] = weightsum * pl_par

    return True

# Arc Bridge
def R9(places,transitions,pl_weight,tr_weight,arc_weight,pl_par,tr_par,arc_par,pl_id_deg,pl_out_deg,tr_in_deg,tr_out_deg):
    arc = random.randint(0,1) # tparc or ptarc

    if ( arc==0 ): #tparc  
        pw = f.remove_max_in_degree_places(places,transitions,pl_weight,pl_id_deg)
        pw[0] = 0

        if not any(i>0 for i in pw):
            return False 

        s = f.randomNode(pw)

        tw=f.remove_max_out_degree_transitions(transitions,tr_weight,tr_out_deg)
        if not any(i>0 for i in tw):
            return False
        t = f.randomNode(tw)

        if not s in transitions[t]:
            transitions[t].append(s)
            weightsum= pl_weight[s]+tr_weight[t]
            arc_weight[c(("tparc",t,s))] = weightsum * arc_par
            pl_weight[s] = weightsum * pl_par
            tr_weight[t] = weightsum * tr_par

    if ( arc==1 ):   #ptarc
        pw=f.remove_max_out_degree_places(places,pl_weight,pl_out_deg)
        pw[1] = 0

        tw=f.remove_max_in_degree_transitions(places,transitions,tr_weight,tr_in_deg)

        if not any(i>0 for i in tw) or not any(i>0 for i in pw):
            return False 

        s = f.randomNode(pw)
        t = f.randomNode(tw)

        if not t in places[s]:
            places[s].append(t)
            weightsum = pl_weight[s]+tr_weight[t]
            arc_weight[c(("ptarc",s,t))] = weightsum * arc_par
            pl_weight[s] = weightsum * pl_par
            tr_weight[t] = weightsum * tr_par    

    return True

#generates the random PN
def  generateRandPN(
    places_to_stop,
    degree,
    pl_par,
    tr_par,
    arc_par,
    time,
    types,
    extratok,
    max_bonded_arcs,
    filename,
    rules,
):
    count_failures = 0
    while True:

        try:
            config = load_config()

            places = [[0],[]]
            transitions = [[1]]
            ptarcs={}
            tparcs={}

            pl_weight = []
            tr_weight = []
            arc_weight = {}

            f.setdefaultweights(config["default_node_weight"],places,transitions,pl_weight,tr_weight,arc_weight)
            ruleweights = [config["rule1weight"],config["rule2weight"],config["rule3weight"],config["rule4weight"],config["rule5weight"],
                            config["rule6weight"],config["rule7weight"],config["rule8weight"],config["rule9weight"]]
            if 'r1' not in rules:
                ruleweights[0] = 0
            if 'r2' not in rules:
                ruleweights[1] = 0
            if 'r3' not in rules:
                ruleweights[2] = 0
            if 'r4' not in rules:
                ruleweights[3] = 0
            if 'r5' not in rules:
                ruleweights[4] = 0
            if 'r6' not in rules:
                ruleweights[5] = 0
            if 'r7' not in rules:
                ruleweights[6] = 0
            if 'r8' not in rules:
                ruleweights[7] = 0
            if 'r9' not in rules:
                ruleweights[8] = 0
            tr_out_deg = degree
            pl_out_deg = degree
            tr_in_deg = degree
            pl_id_deg = degree

            runlist=[] #used only for stats

            RULES=[R1,R2,R3,R4,R5,R6,R7,R8,R9]

            while len(places)<int(places_to_stop):
                a = f.randomRule(ruleweights)
                if RULES[a](places, transitions, pl_weight, tr_weight, arc_weight, pl_par, tr_par, arc_par, pl_id_deg, pl_out_deg, tr_in_deg, tr_out_deg):
                    runlist.append(a+1)
                    stat.debug(places,transitions,pl_weight,tr_weight,arc_weight)
            if config["print_stats"]:
                stat.stats(places,transitions) #prints statistics about the generated petri net
            if config["print_rule_freq"]:
                stat.rulefreq(runlist) #print the list with the number of times each of the 9 rules was used
            if config["print_places_and_transitions"]:
                print("\nplaces=",places)
                print("transitions=",transitions,"\n")

            ptarcb = {}
            tparcb = {}
            arcs.arcs(ptarcs, tparcs, ptarcb, tparcb, places, transitions, types, max_bonded_arcs)
            if (config["print_arc_weights"]):
                arcs.printmap(ptarcs,"ptarcs")
                arcs.printmap(tparcs,"tparcs")

            print(types)
            f.write_lp_file(filename, places, transitions, ptarcs, tparcs, ptarcb, tparcb, types, extratok, time)
        except FileNotFoundError:
            import os
            print("(_rules.py) Config file not found.")
            count_failures +=1
            os.remove(filename)
            continue
        except Exception as e:
            import os
            print(f"(_rules.py) An error occurred: {e}")
            count_failures += 1
            os.remove(filename)
            continue
        if f.check_wellformed(filename):
            print(f"✔️ Well-formed, visualizing...")
            # sys.stdout = f
            break
        else:
            print("Failed well-formedness check, regenerating...")
            import os
            count_failures += 1
            os.remove(filename)
            if count_failures >=10:
                break
            continue
    if " 2.lp" in filename:
        print(f"ISSSUEEEEEE")

