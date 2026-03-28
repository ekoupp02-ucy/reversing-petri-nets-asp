#include "general_rules.lp".


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                          ENABLED TRANSITIONS                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% CONDITION 1
% If there is an input place P of T that does not have the required token Q, then T is not enabled
notenabled(T,TS) :-     tokenInArc(P,T,Q),
                        not holds(P,Q,TS),not holdsbonds(P,Q,_,TS),
                        time(TS), token(Q).

% CONDITION 2
% If there is an input place P of T that does not have the required bond between tokens Q1 and Q2, then T is not enabled
notenabled(T,TS) :-     ptarcb(P,T,Q1,Q2),
                        not holdsbonds(P,Q1,Q2,TS),
                        token(Q1), token(Q2), time(TS).

% If a token that should not be present in an input place P of T, is present, then T is not enabled
notenabled(T,TS) :-     ptarcabsence(P,T,Q),
                        holds(P,Q,TS),
                        time(TS), token(Q).

notenabled(T,TS) :-     ptarcabsence(P,T,Q),
                        holdsbonds(P,Q,_,TS),
                        time(TS), token(Q).

% If a bond that should not be present in an input place P of T, is present, then T is not enabled
notenabled(T,TS) :-     ptarcbabsence(P,T,Q1,Q2; P,T,Q2,Q1),
                        holdsbonds(P,Q1,Q2,TS),
                        token(Q1), token(Q2), time(TS).

% CONDITION 3
notenabled(T,TS) :-     tokenOutArc(T,P1,Q1), tokenOutArc(T,P2,Q2),         % if transition forks into outgoing places,
                        connected(P,Q1,Q2,TS), P1!=P2,          % and the tokens are connected in the incoming place
                        tokenInArc(P,T,_), not same(Q1,Q2),
                        time(TS), trans(T).

notenabled(T,TS) :-     tokenOutArc(T,P1,Q1), tokenOutArc(T,P2,Q2),         % if transition forks into outgoing places,
                        connected(P,Q1,Q2,TS), P1!=P2,          % and the tokens are connected in the incoming place
                        tokenInArc(P,T,_), not same(Q1,Q2),
                        time(TS), trans(T).

% CONDITION 4
notenabled(T,TS) :-     tparcb(T,_,Q1,Q2),                     % if a transiton creates a bond
                        ptarc(PT,T,_),                          % and the bond already exists in the input place
                        not ptarcb(PT,T,Q1,Q2),
                        holdsbonds(PT,Q1,Q2,TS).

notenabled(T,TS) :-     tparcb(T,_,Q1,Q2),                     % if a transiton creates a bond
                        ptarcb(PT,T,_,_),
                        not ptarcb(PT,T,Q1,Q2),
                        holdsbonds(PT,Q1,Q2,TS).                % and the bond already exists in the input place

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    ENABLED                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

enabled(T,TS) :- not notenabled(T,TS), trans(T), time(TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%					                  FIRE  	                        	   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

{fires(T,TS)} :- enabled(T,TS) ,trans(T), time(TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%					                  EFFECTS  	                        	   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% token is moved
add(P,Q,TS) :-  fires(T,TS),
                tparc(T,P,Q),
                time(TS).

del(P,Q,TS) :-  fires(T,TS),
                ptarc(P,T,Q),
                time(TS).

% bond is moved.
addBond(TP,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q1,Q2),
                        time(TS).

delBond(PT,Q1,Q2,TS) :-     fires(T,TS),
                        ptarcb(PT,T,Q1,Q2),
                        time(TS).


% bonded token is transferred, we move its bond too
addBond(TP,Q1,Q2,TS) :- fires(T,TS),
                        tparc(T,TP,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,TS).

delBond(PT,Q1,Q2,TS) :- fires(T,TS),
                        tparc(T,TP,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,TS).


addBond(TP,Q1,Q2,TS) :- fires(T,TS),
                        tparc(T,TP,Q),
                        ptarc(PT,T,Q),                  % token Q is transferred
                        connected(PT,Q1,Q,TS),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,TS),        % which has its own bond
                        Q1!=Q2, Q2!=Q, Q1!=Q.


delBond(PT,Q1,Q2,TS) :- fires(T,TS),
                        tparc(T,TP,Q),
                        ptarc(PT,T,Q),
                        connected(PT,Q1,Q,TS),
                        holdsbonds(PT,Q1,Q2,TS),
                        Q1!=Q2, Q2!=Q, Q1!=Q.

addBond(TP,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarc(PT,T,Q),                  % token Q is transferred
                        connected(PT,Q1,Q,TS),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,TS),        % which has its own bond
                        Q1!=Q2,
                        time(TS).

delBond(PT,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarc(PT,T,Q),                  % token Q is transferred
                        connected(PT,Q1,Q,TS),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,TS),        % which has its own bond
                        Q1!=Q2,
                        time(TS).


addBond(TP,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarcb(PT,T,Q,_; T,TP,_,Q),     % token Q is transferred
                        connected(PT,Q1,Q,TS),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,TS),        % which has its own bond
                        Q1!=Q2,
                        time(TS).

delBond(PT,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarcb(PT,T,Q,_; T,TP,_,Q),     % token Q is transferred
                        connected(PT,Q1,Q,TS),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,TS),        % which has its own bond
                        Q1!=Q2,
                        time(TS).

addBond(TP,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q1,_; T,TP,_,Q1),    % token Q1 is
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,TS),
                        time(TS).

delBond(PT,Q1,Q2,TS) :- fires(T,TS),
                        tparcb(T,TP,Q1,_; T,TP,_,Q1),    % token Q1 is
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,TS),
                        time(TS).

%incase of self loops
del(P,Q,TS) :- fires(T,TS),
               ptarc(P,T,Q),
               not add(P,Q,TS),
               time(TS).

connected(P,Q1,Q2,TS) :- holdsbonds(P,Q1,Q2,TS), time(TS).
connected(P,Q1,Q2,TS) :- holdsbonds(P,Q1,Q3,TS), not same(Q2,Q1), connected(P,Q3,Q2,TS), time(TS).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%					                  Marking Updates  	                        	   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

holds(P,Q,TS+1) :-  add(P,Q,TS), time(TS), not holdsbonds(P,Q,_,TS+1).
holds(P,Q,TS+1) :-  holds(P,Q,TS), not del(P,Q,TS), time(TS).

holdsbonds(P,Q1,Q2,TS+1) :- addBond(P,Q1,Q2,TS), time(TS).
holdsbonds(P,Q1,Q2,TS+1) :- holdsbonds(P,Q1,Q2,TS), not delBond(P,Q1,Q2,TS), not delBond(P,Q2,Q1,TS), time(TS).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							UPDATE RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

transHistory(T1,H1+1,TS+1) :-   H1 = #max{H:transHistory(T,H,TS),history(H),trans(T)},
                                trans(T1),
                                fires(T1,TS),
                                time(TS),
                                history(H1).

%keeping old history values if transition does fires two times in a row, or if it does not fire at all
transHistory(T,H,TS+1) :-   transHistory(T,H,TS), fires(T,TS), H!=0, time(TS).
%transHistory(T,H,TS+1) :-   transHistory(T,H,TS), not fires(T,TS), time(TS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							DEADLOCK RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%firing(Q,TS):-Q=#count{T:fires(T,TS)},time(TS).
%:-firing(Q,TS), Q>1,time(TS).
%:-firing(Q,TS), Q=0, enabled(T,TS),time(TS).

