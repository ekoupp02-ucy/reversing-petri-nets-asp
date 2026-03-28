
#include "ASP_ENCODINGS/SIMPLIFIED/general_rules.lp".
#include "ASP_ENCODINGS/SIMPLIFIED/forwardCycles_include.lp".
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%ENABLED CAUSAL TRANSITIONS

%DEPENDENT
dependent(T1,T2,TS) :-  tokenOutArc(T1,_,Q),
                        tokenInArc(_,T2,Q),
                        transHistory(T1,H1,TS),H1>0,
                        transHistory(T2,H2,TS),H2>0.

dependent(T1,T2,TS) :-  tokenOutArc(T1,_,Q),
                        tokenInArc(_,T2,Q1),
                        connected(_,Q,Q1,TS),
                        transHistory(T1,H1,TS),H1>0,
                        transHistory(T2,H2,TS),H2>0.

dependent_symm(T1, T2, TS) :- dependent(T1,T2,TS).
dependent_symm(T1, T2, TS) :- dependent(T2,T1,TS).

dependentNotReversed(T1,TS) :-  dependent_symm(T1,T2,TS),
                                H2=#max{H:transHistory(T2,H,TS),history(H)},
                                H1=#max{H:transHistory(T1,H,TS),history(H)},
                                T1!=T2, H2>H1,
                                time(TS).

notenabledC(T,TS)   :-  dependentNotReversed(T,TS).
notenabledC(T,TS)   :-  irreversible(T),time(TS).

enabledC(T,TS)  :-  trans(T), time(TS),
                    not notenabledC(T,TS),
                    transHistory(T,H,TS),H>0.

%reversesC(TRANSITION,TIME).
{reversesC(T,TS)} :- enabledC(T,TS), trans(T), time(TS).

add(P,Q,TS) :- reversesC(T,TS),
               tokenInArc(P,T,Q),
               tokenOutArc(T,TP,Q),
               not holdsbonds(TP,Q,_,TS).



shouldReturn(T,P,Q,TS) :- reversesC(T,TS),
                           tokenInArc(P,T,Q),
                           tokenOutArc(T,TP,Q),
                           #count{Q1: holdsbonds(TP,Q,Q1,TS),
                           not breakBond(TP,Q,Q1,TS)} = 0,
                           time(TS).

add(P,Q,TS) :- shouldReturn(T,P,Q,TS).

add(PT,Q,TS) :- reversesC(T,TS),
                ptarc(PT,T,Q1),
                tparc(T,TP,Q1),
                connected(TP,Q,Q1,TS),
                not breakBond(TP,Q,Q1,TS).

del(P,Q,TS) :- reversesC(T,TS),
               tparc(T,P,Q).

del(P,Q,TS) :-  reversesC(T,TS),
                tparc(T,P,Q1),
                connected(P,Q1,Q,TS),
                time(TS).


breakBond(P,Q1,Q2,TS) :-  breakBond(P,Q2,Q1,TS).
breakBond(P,Q1,Q2,TS) :-  reversesC(T,TS), tparcb(T,P,Q1,Q2), time(TS).

addBond(PT,Q1,Q2,TS) :- reversesC(T,TS),
                        ptarcb(PT,T,Q1,Q2),
                        time(TS).

addBond(PT,Q1,Q2,TS) :- reversesC(T,TS),
                        ptarc(PT,T,Q),tparc(T,TP,Q),
                        holdsbonds(TP,Q1,Q2,TS),
                        not breakBond(TP,Q1,Q2,TS),
                        connected(TP,Q,Q1,TS).

addBond(PT,Q1,Q2,TS) :- reversesC(T,TS),
                        ptarc(PT,T,Q),tparc(T,TP,Q),
                        holdsbonds(TP,Q1,Q2,TS),
                        not breakBond(TP,Q1,Q2,TS),
                        connected(TP,Q,Q2,TS).

%delBond(TP,Q1,Q2,TS) :- delBond(TP,Q2,Q1,TS).

delBond(TP,Q1,Q2,TS) :- reversesC(T,TS),
                        tparcb(T,TP,Q1,Q2).

delBond(TP,Q1,Q2,TS) :- reversesC(T,TS),
                        ptarc(PT,T,Q),tparc(T,TP,Q),
                        holdsbonds(TP,Q1,Q2,TS),
                        connected(TP,Q,Q1,TS).

delBond(TP,Q1,Q2,TS) :- reversesC(T,TS),
                        ptarc(PT,T,Q),tparc(T,TP,Q),
                        holdsbonds(TP,Q1,Q2,TS),
                        connected(TP,Q,Q2,TS).

delBond(TP,Q1,Q2,TS) :- breakBond(TP,Q1,Q2,TS),
                        place(TP),
                        token(Q1),token(Q2),
                        time(TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							UPDATE RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%holds(P,Q,TS+1) :- add(P,Q,TS), time(TS).
%holds(P,Q,TS+1) :- holds(P,Q,TS), not del(P,Q,TS), time(TS).

%holdsbonds(P,Q1,Q2,TS+1) :- addBond(P,Q1,Q2,TS), time(TS).

%holdsbonds(P,Q1,Q2,TS+1) :- holdsbonds(P,Q1,Q2,TS),
%                            not delBond(P,Q1,Q2,TS),
%                            time(TS).


transHistory(T,H,TS+1) :- transHistory(T,H,TS),
                          reversesC(T,TS),H1!=0,
                          H1=#max{HH:transHistory(T,HH,TS),history(HH)},
                          H<H1,history(H1),history(H),
                          time(TS).

transHistory(T,0,TS+1) :- not cycle(T,TS),
                          reversesC(T,TS),
                          time(TS).

cycle(T,TS) :- transHistory(T,H1,TS),
               transHistory(T,H2,TS),
               H1!=H2,
               history(H1),
               history(H2),
               time(TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							DEADLOCK RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

firing(Q,TS) :- Q1=#count{T:fires(T,TS)},Q2=#count{T1:reversesC(T1,TS)},Q=Q1+Q2,time(TS).
:-firing(Q,TS), Q>1,time(TS).
:-firing(Q,TS), Q=0, enabled(T,TS),time(TS).
:-firing(Q,TS), Q=0, enabledC(T,TS),time(TS).

%:- fires(T, TS), reversesC(T, TS+1), enabledC(T2,TS), T2!=T.
%:- fires(T, TS), reversesC(T, TS+1), enabled(T2,TS), T2!=T.
%:- reversesOC(T, TS), fires(T, TS+1), enabled(T2,TS), T2!=T.
%:- reversesOC(T, TS), fires(T, TS+1), enabledC(T2,TS), T2!=T.

#heuristic fires(T,TS). [10@1,true]
#heuristic reversesC(T,TS). [-5@1,true]


%#show breakBond/4.

