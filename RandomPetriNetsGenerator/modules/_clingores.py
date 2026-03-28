import subprocess
from itertools import groupby
import sys
import random
import os
import re

def checkResult(res):
    res.sort(reverse = False)
    # find initial tokens
    i=0
    time = 'time(' + str(i) + ')'
    while time in res:
        j=0
        tok=[]
        while j<len(res):
            if res[j].endswith(','+str(i)+')'):
                if res[j].startswith('holdsbonds'):
                    com=[m.start() for m in re.finditer(',',res[j])]
                    tok.append((res[j])[com[0]+1:com[1]])
                    tok.append((res[j])[com[1]+1:com[2]])
                elif res[j].startswith('holds'):
                    com=[m.start() for m in re.finditer(',',res[j])]
                    tok.append((res[j])[com[0]+1:com[1]])
            j+=1
        tokens=[]
        [tokens.append(x) for x in tok ]#if x not in tokens]
        tokens.sort()
        print(tokens)
        i+=1
        time = 'time(' + str(i) + ')'
    print()

#prints and removes from output everything that happend at time i
def printTime(output,i):
    j=0
    fir=[]
    holds=[]
    others=[]
    while j < (len(output)):
        if output[j].endswith(','+str(i)+')' ):
            if output[j].startswith('fires'):
                fir.append(output[j])
            elif output[j].startswith('holds'):
                holds.append(output[j])
            else:
                others.append(output[j])
            output.remove(output[j])
            continue
        j+=1

    printholdsbonds(holds)
    for i in others:   
        print('\t' + i)
    for i in fir:
        print('\t' + i) #prints fires at the end

def printSolution(output):
    #print organised result
    output.sort(reverse = False)
    i=0
    time = 'time(' + str(i) + ')'
    while time in output:
        print('\n>> ' + time + ':')
        output.remove(time)

        printTime(output,i)

        i+=1
        time = 'time(' + str(i) + ')'

    #Print extra time
    print('\n>> ' + time + ':')
    printTime(output,i)   

def printholdsbonds(hb):
    #holdsbonds alphabetical based on tokens
    k=0
    while k < len(hb):
        if(hb[k].startswith('holdsbonds')):
            temp1 = hb[k]
            x = temp1.split(",")
            # if (x[1] > x[2]):
            #     hb[k] = x[0]+','+x[2]+','+x[1]+','+x[3]
        k+=1
    #remove duplicates
    res = [] 
    for l in hb: 
        if l not in res: 
            res.append(l) 
    for l in res:
        print('\t' + l)

def printFires(output):
    j=0
    a=[]
    while j < (len(output)):
        if output[j].startswith('fires'):
            a.append(output[j][::-1])
        j+=1
    a.sort() #sorts the reversed string to get firings
    for i in a:
        print(i[::-1])

def comp(file1,file2):
    p1 = subprocess.run('clingo -n 1 ' + file1, shell=True, capture_output=True, text=True)
    op = p1.stdout.split()
    ind=op.index("Time")
    time1=op[ind+2] #time for file1

    fires1=[]
    for i in op:
        if i.startswith("fires"):
            fires1.append(i)

    print(fires1)
    print("Multifires time:   "+time1)
    print()

    f = open("temp.lp", "a")
    f.write("time(0.."+str(len(fires1))+").")
    f.close()

    p2 = subprocess.run('clingo -n 1 ' + file2 + " temp.lp", shell=True, capture_output=True, text=True)
    os.remove("temp.lp")
    op = p2.stdout.split()
    
    ind=op.index("Time")
    time2=op[ind+2] #time for file2

    fires2=[]
    for i in op:
        if i.startswith("fires"):
            fires2.append(i)
    
    print(fires2)
    print("Normal fires time: "+time2)        

def sim(filenames,ans):
    print("Running: " + filenames + '\n')
    
    #RUN CLINGO COMMAND
    if (int(ans) >= int(0)):
        p1 = subprocess.run('clingo -n '+ str(ans) + ' ' + filenames, shell=True, capture_output=True, text=True)
    else:
        p1 = subprocess.run('clingo -n '+ str(ans[1:]) + ' --rand-freq=1 --seed=' + str(random.randint(0, 32767))+ ' ' + filenames, shell=True, capture_output=True, text=True)

    #Capture the output
    op=p1.stdout.split()
    
    errors=[e for e in op if "error" in e]

    if (len(errors)==0):
        #prints if the PN SATISFIABLE/UNSATISFIABLE
        if 'SATISFIABLE' in op:
            print('SATISFIABLE')
        else:
            print('UNSATISFIABLE')

        #split list in Lists containing each answer
        numAnswers = op.count('Answer:')
        print('Number of Answers Found: ' +str(numAnswers))
        result = [list(res) for k,res in groupby(op,lambda x:x=='Answer:') if not k]

        x=1
        while (x <= numAnswers):
            print('\n-------ANSWER ' + str(x) +'-------\n')
            checkResult(result[x])
            printFires(result[x])
            printSolution(result[x])
            x+=1

        print('----------------------\n') 
        print(result[x-1])
    else:   
        for e in errors:
            print(e+"\n")


# comp('mfMPN.lp randomPN.lp','MPN.lp randomPN.lp')
def comp2(file1, title):
    p1 = subprocess.run('clingo -n 1 ' + file1, shell=True, capture_output=True, text=True)
    op = p1.stdout.split()
    
    try:
        ind = op.index("Time")
        time1 = op[ind + 2]  # time for file1

        fires1 = [i for i in op if i.startswith("fires")]

        print(fires1)
        print("\n" + title + ":   " + time1)
        print()

    except ValueError:
        print("Error: 'Time' not found.")
        print("Contents of op:", op)

# comp2('mfMPN.lp randomPN.lp','single holdsbonds')
# comp2('mfMPNb.lp randomPN.lp','single holdsbonds b')
# comp2('mfMPNold.lp randomPN.lp','double holdsbonds')


# filenames = 'mfMPN.lp randomPN.lp'
# ans = sys.argv[1] #NUM OF ANSWERS. IF NEGATIVE, GENERATE RANDOM ANSWERS
# sim(filenames,ans)

