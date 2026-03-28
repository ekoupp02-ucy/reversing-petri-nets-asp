
def c(list):
    return tuple(list)

# Function checking for petri net problems and stopping the creating of the Petri Net if any Petri Net rules are violated.
def debug(places,transitions,placesweight,transweight,arcsweight):
    arcs = []
    flag = False
    for p in range(0,len(places)):
        for t in places[p]:
            arcs.append(["ptarc", p, t])

    for t in range(0,len(transitions)):
        for p in transitions[t]:
            arcs.append(["tparc", t, p])

    for a in arcs:
        if c(a) not in arcsweight:
            print("SHOULD EXISTS: ",a)
            flag=True
    
    for a in arcsweight:
        if list(a) not in arcs:
            print("EXISTS FALSLY: ", a)
            flag=True

    if len(places)!=len(placesweight):
        print("PROBLEM WITH PLACES AND WEIGHTS")
        flag=True

    if len(transitions)!=len(transweight):
        print("PROBLEM WITH TRANSITIONS AND WEIGHTS")
        flag=True
    
    if len(arcs)!=len(arcsweight):
        diff = len(arcs) - len(arcsweight)
        print("PROBLEM WITH ARCS. Missing: ", str(diff))

    if flag==True:
        exit(0)

# Statistics about the average and max input places of Transitions
def TRinputplaces(places,transweight):
    tip=[0] * len(transweight)
    for p in range(0,len(places)):
        for t in places[p]:
            tip[t]+=1
    sum=0
    for i in tip:
        sum+=i
    print("Trans average  IN degree: ", round(sum/len(tip),2), " ( max:", max(tip),") on tr", tip.index(max(tip)))

# Statistics about the average and max output places of Transitions
def TRoutputplaces(transitions):
    sum=0
    max=0
    tr=0
    for t in transitions:
        sum+=len(t)
        if len(t)>max:
            max=len(t)
            tr=transitions.index(t)
    # print("Transition input places: ", tip)
    print("Trans average OUT degree: ", round(sum/len(transitions),2), " ( max:", max,") on tr", tr)

# Statistics about the average and max input transitions of Places
def PLinputtrans(places,transitions):
    tip=[0] * len(places)
    for t in range(0,len(transitions)):
        for p in transitions[t]:
            tip[p]+=1
    sum=0
    for i in tip:
        sum+=i
    print("Place average  IN degree: ", round(sum/len(tip),2), " ( max:", max(tip),") on pl", tip.index(max(tip)))

# Statistics about the average and max output transitions of Places
def PLoutputtrans(places):
    sum=0
    max=0
    pl=0
    for p in places:
        sum+=len(p)
        if len(p)>max:
            max=len(p)
            pl=places.index(p)
    print("Place average OUT degree: ", round(sum/len(places),2), " ( max:", max,") on pl", pl)

# Statistics about the difference between incoming and outgoing places of a transition
def TRinoutdiff(places,transitions):
    tip=[0] * len(transitions)
    for p in range(0,len(places)):
        for t in places[p]:
            tip[t]+=1
    trdiff = [0] * len(transitions)
    for i in range(0,len(transitions)):
        trdiff[i]=tip[i]-len(transitions[i])
    return trdiff

# Statistics about the difference between incoming and outgoing transitions of a place
def PLinoutdiff(places,transitions):
    pip=[0] * len(places)
    for t in range(len(transitions)):
        for p in transitions[t]:
            pip[p]+=1
    pldiff = [0] * len(places)
    for i in range(len(places)):
        pldiff[i]=pip[i]-len(places[i])
    print("\nPLACE IN-OUT DIFF: " , pldiff)

# Print information about the number of places, transitions, ptarcs and tparcs.
def NodeNumbers(places,transitions):
    print("Places:",len(places))
    print("Transitions:",len(transitions))
    ptarcs=0
    tparcs=0
    for i in places:
        ptarcs+=len(i)
    for i in transitions:
        tparcs+=len(i)
    print("Ptarcs:",ptarcs)
    print("Tparcs:",tparcs,"\n")

# Main function for printing all statistics of the Petri Net
def stats(places,transitions):
    print("\n█▀ ▀█▀ ▄▀█ ▀█▀ █ █▀ ▀█▀ █ █▀▀ █▀")
    print(  "▄█  █  █▀█  █  █ ▄█  █  █ █▄▄ ▄█\n")
    NodeNumbers(places,transitions)
    PLinputtrans(places,transitions)
    PLoutputtrans(places)
    TRinputplaces(places,transitions)
    TRoutputplaces(transitions)
    PLinoutdiff(places,transitions)
    print("\nTRANS IN-OUT DIFF: ",TRinoutdiff(places,transitions))

# prints the number of times each rule has been used
def rulefreq(flist):
    freq=[0]*9
    for i in flist:
        freq[i-1]+=1
    print("\n R1 R2 R3 R4 R5 R6 R7 R8 R9")
    print(freq)