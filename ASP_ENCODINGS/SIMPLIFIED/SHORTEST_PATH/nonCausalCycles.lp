#include <incmode>.
#const istop="SAT".

#include "general_rules.lp".
#include "forwardCycles_include.lp".

#program step(t).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                   %
%                       OUT OF CAUSAL RULES                         %
%                                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%ENABLED TRANSITIONS
enabledOC(T,t) :- transHistory(T,H,t-1), H>0,
                   not irreversible(T).

{reversesOC(T,t)} :- enabledOC(T,t), trans(T).



breakBond(P,Q1,Q2,t) :- breakBond(P,Q2,Q1,t).
breakBond(P,Q1,Q2,t) :- holdsbonds(P,Q1,Q2,t-1),
                         reversesOC(T,t),
                         tparcb(T,_,Q1,Q2).



reversalUsesToken(T,Q,t) :- tokenOutArc(T,_,Q), reversesOC(T,t).


usesCommon(T,Q,t) :- reversalUsesToken(T2,Q,t),T!=T2,
                      tokenOutArc(T,_,Q), T!=T2,
                      transHistory(T,H,t-1), H>0.

usesCommon(T,Q1,t) :- usesCommon(T,Q,t), connected(_,Q,Q1,t).

lastTrans(T,Q,t) :- H1=#max{H:usesCommon(T1,Q,t), transHistory(T1,H,t-1)},
                    transHistory(T,H1,t-1), H1>0,
                    token(Q).

% the reversing transition is the one with the highest history
lastTrans(T, Q, t) :- reversalUsesToken(T, Q, t),
                       transHistory(T, H, t-1), H > 0,
                       tokenOutArc(T, _, Q), token(Q),
                       H > #max{HH : usesCommon(T1,Q,t), transHistory(T1,HH,t-1) ; 0 : token(Q)}.

lastPlace(P,Q,t) :- lastTrans(T,Q,t), tokenOutArc(T,P,Q).
% AFTER

del(P,Q,t) :- holds(P,Q,t-1),
               not stillConnected(P,Q,_,t),
               reversalUsesToken(T,Q,t).

add(P,Q,t) :- reversesOC(T,t),
               lastTrans(T,Q,t),
               not stillConnected(_,Q,_,t),
               tokenInArc(P,T,Q).

%% AFTER
delBond(From,Q1,Q2,t) :- breakBond(From,Q1,Q2,t).

%orphan_tokens
add(P,Q,t):- breakBond(_,Q,_,t),
              not lastPlace(_,Q,t),
              reversesOC(T,t),
              not stillConnected(_,Q,_,t),
              tokenInArc(P,T,Q),
              token(Q).

% orphan bonds: bonds that travel with orphan tokens
delBond(From, Q1, Q2, t) :- breakBond(_, Q1, _, t),
                              not lastPlace(_, Q1, t),
                              holdsbonds(From, Q1, Q2, t-1),
                              stillConnected(From, Q1, Q2, t).

addBond(To, Q1, Q2, t) :- breakBond(_, Q1, _, t),
                            not lastPlace(_, Q1, t),
                            not lastPlace(_, Q2, t),
                            holdsbonds(From, Q1, Q2, t-1),
                            stillConnected(From, Q1, Q2, t),
                            reversesOC(T, t),
                            tokenOutArc(T, To, Q1).

delBond(From, Q1, Q2, t) :- lastTrans(T, Q1, t),
                               reversesOC(T, t),
                               holdsbonds(From, Q1, Q2, t-1).

addBond(To, Q1, Q2, t) :- lastTrans(T, Q1, t),
                             reversesOC(T, t),
                             tokenInArc(To, T, Q1),
                             holdsbonds(_, Q1, Q2, t-1),
                             stillConnected(_, Q1, Q2, t).

addBond(To, Q2, Q3, t) :- addBond(To, _, Q2, t),
                             holdsbonds(_, Q2, Q3, t-1),
                             stillConnected(_, Q2, Q3, t),
                             reversesOC(_, t).

delBond(From, Q2, Q3, t) :- addBond(_, _, Q2, t),
                             holdsbonds(From, Q2, Q3, t-1),
                             reversesOC(_, t).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                   %
%                           UPDATE RULES                            %
%                                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

stillConnected(P,Q1,Q2,t) :-   holdsbonds(P,Q1,Q2,t-1),
                                not breakBond(P,Q1,Q2,t).

stillConnected(P,Q1,Q2,t) :-   holdsbonds(P,Q1,Q3,t-1),
                                not breakBond(P,Q1,Q3,t),
                                stillConnected(P,Q3,Q2,t),
                                Q1!=Q2, Q2!=Q3, Q1!=Q3.

transHistory(T1,H1+1,t) :- H1=#max{H:transHistory(T,H,t-1),history(H),trans(T)},
                              fires(T1,t), trans(T1),
                              history(H1), history(H1+1).

transHistory(T,H,t) :- transHistory(T,H,t-1),
                          not fires(T,t),
                          not reversesOC(T,t),
                          history(H).

transHistory(T,H,t) :- transHistory(T,H,t-1),
                          reversesOC(T,t), H1!=0,
                          H1=#max{HH:transHistory(T,HH,t-1), history(HH)},
                          H<H1, history(H1), history(H).

transHistory(T,0,t) :- not cycle(T,t),
                          reversesOC(T,t).

cycle(T,t) :- transHistory(T,H1,t-1), transHistory(T,H2,t-1), H1!=H2, history(H1), history(H2).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                   %
%                          DEADLOCK RULES                           %
%                                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

firing(Q,t) :- Q1=#count{T:fires(T,t)},
                Q2=#count{T1:reversesOC(T1,t)},
                Q=Q1+Q2.

:- firing(Q,t), Q>1.
:- firing(Q,t), Q=0, enabled(T,t).
:- firing(Q,t), Q=0, enabledOC(T,t).

