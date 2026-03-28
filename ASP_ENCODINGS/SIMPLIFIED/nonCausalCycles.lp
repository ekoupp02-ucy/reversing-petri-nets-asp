#include "ASP_ENCODINGS/SIMPLIFIED/general_rules.lp".
#include "ASP_ENCODINGS/SIMPLIFIED/forwardCycles_include.lp".


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%						OUT OF CAUSAL RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%ENABLED TRANSITIONS
enabledOC(T,TS) :- transHistory(T,H,TS), H>0,
                   not irreversible(T),
                   time(TS).

{reversesOC(T,TS)} :- enabledOC(T,TS), trans(T).



breakBond(P,Q1,Q2,TS) :- breakBond(P,Q2,Q1,TS).
breakBond(P,Q1,Q2,TS) :- holdsbonds(P,Q1,Q2,TS),
                         reversesOC(T,TS),
                         tparcb(T,_,Q1,Q2).



reversalUsesToken(T,Q,TS) :- tokenOutArc(T,_,Q), reversesOC(T,TS), time(TS).
%reversalUsesToken(T,Q1,TS) :- reversalUsesToken(T,Q,TS), connected(_,Q,Q1,TS), time(TS).


usesCommon(T,Q,TS) :- reversalUsesToken(T2,Q,TS),T!=T2,
                      tokenOutArc(T,_,Q), T!=T2,
                      transHistory(T,H,TS), H>0.

usesCommon(T,Q1,TS) :- usesCommon(T,Q,TS), connected(_,Q,Q1,TS).

lastTrans(T,Q,TS) :- H1=#max{H:usesCommon(T1,Q,TS), transHistory(T1,H,TS)},
                    transHistory(T,H1,TS), H1>0,
                    token(Q), time(TS).

% the reversing transition is the one the one with the highest history
lastTrans(T, Q, TS) :- reversalUsesToken(T, Q, TS),
                       transHistory(T, H, TS), H > 0,
                       tokenOutArc(T, _, Q), token(Q), time(TS),
                       H > #max{HH : usesCommon(T1,Q,TS), transHistory(T1,HH,TS) ; 0 : token(Q)}.

lastPlace(P,Q,TS) :- lastTrans(T,Q,TS), tokenOutArc(T,P,Q).
% AFTER

del(P,Q,TS) :- holds(P,Q,TS),
               not stillConnected(P,Q,_,TS),
               reversalUsesToken(T,Q,TS).

add(P,Q,TS) :- reversesOC(T,TS),
               lastTrans(T,Q,TS),
               not stillConnected(_,Q,_,TS),
               tokenInArc(P,T,Q).

%% AFTER
delBond(From,Q1,Q2,TS) :- breakBond(From,Q1,Q2,TS).

%orphan_tokens
add(P,Q,TS):- breakBond(_,Q,_,TS),
              not lastPlace(_,Q,TS),
              reversesOC(T,TS),
              not stillConnected(_,Q,_,TS),
              tokenInArc(P,T,Q),
              token(Q), time(TS).

% orphan bonds: bonds that travel with orphan tokens
delBond(From, Q1, Q2, TS) :- breakBond(_, Q1, _, TS),
                              not lastPlace(_, Q1, TS),
                              holdsbonds(From, Q1, Q2, TS),
                              stillConnected(From, Q1, Q2, TS),
                              time(TS).

addBond(To, Q1, Q2, TS) :- breakBond(_, Q1, _, TS),
                            not lastPlace(_, Q1, TS),
                            not lastPlace(_, Q2, TS),   % <-- add this
                            holdsbonds(From, Q1, Q2, TS),
                            stillConnected(From, Q1, Q2, TS),
                            reversesOC(T, TS),
                            tokenOutArc(T, To, Q1),
                            time(TS).

delBond(From, Q1, Q2, TS) :- lastTrans(T, Q1, TS),
                               reversesOC(T, TS),
                               holdsbonds(From, Q1, Q2, TS).

addBond(To, Q1, Q2, TS) :- lastTrans(T, Q1, TS),
                             reversesOC(T, TS),
                             tokenInArc(To, T, Q1),
                             holdsbonds(_, Q1, Q2, TS),
                             stillConnected(_, Q1, Q2, TS).
addBond(To, Q2, Q3, TS) :- addBond(To, _, Q2, TS),
                             holdsbonds(_, Q2, Q3, TS),
                             stillConnected(_, Q2, Q3, TS),
                             reversesOC(_, TS).

delBond(From, Q2, Q3, TS) :- addBond(_, _, Q2, TS),
                             holdsbonds(From, Q2, Q3, TS),
                             reversesOC(_, TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							UPDATE RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

stillConnected(P,Q1,Q2,TS) :-   holdsbonds(P,Q1,Q2,TS),
                                not breakBond(P,Q1,Q2,TS),
                                time(TS).

stillConnected(P,Q1,Q2,TS) :-   holdsbonds(P,Q1,Q3,TS),
                                not breakBond(P,Q1,Q3,TS),
                                stillConnected(P,Q3,Q2,TS),
                                Q1!=Q2, Q2!=Q3, Q1!=Q3,
                                time(TS).

transHistory(T1,H1+1,TS+1) :- H1=#max{H:transHistory(T,H,TS),history(H),trans(T)},
                              fires(T1,TS), time(TS), trans(T1),
                              history(H1), history(H1+1).

transHistory(T,H,TS+1) :- transHistory(T,H,TS),
                          not fires(T,TS),
                          not reversesOC(T,TS),
                          time(TS).

transHistory(T,H,TS+1) :- transHistory(T,H,TS),
                          reversesOC(T,TS), H1!=0,
                          H1=#max{HH:transHistory(T,HH,TS), history(HH)},
                          H<H1,history(H1), history(H), time(TS).

transHistory(T,0,TS+1) :- not cycle(T,TS),
                          reversesOC(T,TS),
                          time(TS).

cycle(T,TS) :- transHistory(T,H1,TS), transHistory(T,H2,TS), H1!=H2, history(H1), history(H2), time(TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							DEADLOCK RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

firing(Q,TS) :- Q1=#count{T:fires(T,TS)},
                Q2=#count{T1:reversesOC(T1,TS)},
                Q=Q1+Q2,
                time(TS).

:- firing(Q,TS), Q>1,time(TS).
:- firing(Q,TS), Q=0, enabled(T,TS),time(TS).
:- firing(Q,TS), Q=0, enabledOC(T,TS),time(TS).

:- fires(T, TS), reversesOC(T, TS+1), enabledOC(T2,TS), T2!=T.
:- fires(T, TS), reversesOC(T, TS+1), enabled(T2,TS), T2!=T.
:- reversesOC(T, TS), fires(T, TS+1), enabled(T2,TS), T2!=T.
:- reversesOC(T, TS), fires(T, TS+1), enabledOC(T2,TS), T2!=T.

#heuristic fires(T,TS). [10@1,true]
#heuristic reversesOC(T,TS). [-5@1,true]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%				i			PRINT RULES								%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

