

#program step(t).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                          ENABLED TRANSITIONS                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% CONDITION 1
% If there is an input place P of T that does not have the required token Q, then T is not enabled
notenabled(T,t) :-     tokenInArc(P,T,Q),
                        not holds(P,Q,t-1),not holdsbonds(P,Q,_,t-1),
                        token(Q).

% CONDITION 2
% If there is an input place P of T that does not have the required bond between tokens Q1 and Q2, then T is not enabled
notenabled(T,t) :-     ptarcb(P,T,Q1,Q2),
                        not holdsbonds(P,Q1,Q2,t-1),
                        token(Q1), token(Q2).

% If a token that should not be present in an input place P of T, is present, then T is not enabled
notenabled(T,t) :-     ptarcabsence(P,T,Q),
                        holds(P,Q,t-1),
                        token(Q).

notenabled(T,t) :-     ptarcabsence(P,T,Q),
                        holdsbonds(P,Q,_,t-1),
                        token(Q).

% If a bond that should not be present in an input place P of T, is present, then T is not enabled
notenabled(T,t) :-     ptarcbabsence(P,T,Q1,Q2; P,T,Q2,Q1),
                        holdsbonds(P,Q1,Q2,t-1),
                        token(Q1), token(Q2).

% CONDITION 3
notenabled(T,t) :-     tokenOutArc(T,P1,Q1), tokenOutArc(T,P2,Q2),
                        connected(P,Q1,Q2,t), P1!=P2,
                        tokenInArc(P,T,_), not same(Q1,Q2),
                        trans(T).

% CONDITION 4
notenabled(T,t) :-     tparcb(T,_,Q1,Q2),
                        ptarc(PT,T,_),
                        not ptarcb(PT,T,Q1,Q2),
                        holdsbonds(PT,Q1,Q2,t-1).

notenabled(T,t) :-     tparcb(T,_,Q1,Q2),
                        ptarcb(PT,T,_,_),
                        not ptarcb(PT,T,Q1,Q2),
                        holdsbonds(PT,Q1,Q2,t-1).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    ENABLED                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

enabled(T,t) :- not notenabled(T,t), trans(T).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    FIRE                                      %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

{fires(T,t)} :- enabled(T,t), trans(T).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    EFFECTS                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% token is moved
add(P,Q,t) :-  fires(T,t),
                tparc(T,P,Q).

del(P,Q,t) :-  fires(T,t),
                ptarc(P,T,Q).

% bond is moved.
addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q1,Q2).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        ptarcb(PT,T,Q1,Q2).


% bonded token is transferred, we move its bond too
addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t-1).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t-1).


addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q),
                        ptarc(PT,T,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t-1),
                        Q1!=Q2, Q2!=Q, Q1!=Q.


delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q),
                        ptarc(PT,T,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t-1),
                        Q1!=Q2, Q2!=Q, Q1!=Q.

addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarc(PT,T,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t-1),
                        Q1!=Q2.

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarc(PT,T,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t-1),
                        Q1!=Q2.


addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarcb(PT,T,Q,_; T,TP,_,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t-1),
                        Q1!=Q2.

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarcb(PT,T,Q,_; T,TP,_,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t-1),
                        Q1!=Q2.

addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q1,_; T,TP,_,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t-1).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q1,_; T,TP,_,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t-1).

%incase of self loops
del(P,Q,t) :- fires(T,t),
               ptarc(P,T,Q),
               not add(P,Q,t).

connected(P,Q1,Q2,t) :- holdsbonds(P,Q1,Q2,t-1), not breakBond(P,Q1,Q2,t).
connected(P,Q1,Q2,t) :- holdsbonds(P,Q1,Q3,t-1), not same(Q2,Q1), not breakBond(P,Q1,Q3,t), connected(P,Q3,Q2,t).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                 Marking Updates                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

holds(P,Q,t) :-  add(P,Q,t), not holdsbonds(P,Q,_,t).
holds(P,Q,t) :-  holds(P,Q,t-1), not del(P,Q,t).

holdsbonds(P,Q1,Q2,t) :- addBond(P,Q1,Q2,t).
holdsbonds(P,Q1,Q2,t) :- holdsbonds(P,Q1,Q2,t-1), not delBond(P,Q1,Q2,t), not delBond(P,Q2,Q1,t).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                           UPDATE RULES                            %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

transHistory(T1,H1+1,t) :-   H1 = #max{H:transHistory(T,H,t-1),history(H),trans(T)},
                                trans(T1),
                                fires(T1,t),
                                history(H1).

%keeping old history values if transition fires two times in a row, or if it does not fire at all
transHistory(T,H,t) :-   transHistory(T,H,t-1), fires(T,t), H!=0.
transHistory(T,H,t) :-   transHistory(T,H,t-1), not fires(T,t), not reversesOC(T,t), history(H).

