#include <incmode>.
#const istop="SAT".
#program base.
#include "ASP_ENCODINGS/SIMPLIFIED/SHORTEST_PATH/general_rules.lp".


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                          ENABLED TRANSITIONS                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#program step(t).
% CONDITION 1
% If there is an input place P of T that does not have the required token Q, then T is not enabled
notenabled(T,t) :-     tokenInArc(P,T,Q),
                        not holds(P,Q,t),not holdsbonds(P,Q,_,t),
                        time(t), token(Q).

% CONDITION 2
% If there is an input place P of T that does not have the required bond between tokens Q1 and Q2, then T is not enabled
notenabled(T,t) :-     ptarcb(P,T,Q1,Q2),
                        not holdsbonds(P,Q1,Q2,t),
                        token(Q1), token(Q2), time(t).

% If a token that should not be present in an input place P of T, is present, then T is not enabled
notenabled(T,t) :-     ptarcabsence(P,T,Q),
                        holds(P,Q,t),
                        time(t), token(Q).

notenabled(T,t) :-     ptarcabsence(P,T,Q),
                        holdsbonds(P,Q,_,t),
                        time(t), token(Q).

% If a bond that should not be present in an input place P of T, is present, then T is not enabled
notenabled(T,t) :-     ptarcbabsence(P,T,Q1,Q2; P,T,Q2,Q1),
                        holdsbonds(P,Q1,Q2,t),
                        token(Q1), token(Q2), time(t).

% CONDITION 3
notenabled(T,t) :-     tokenOutArc(T,P1,Q1), tokenOutArc(T,P2,Q2),         % if transition forks into outgoing places,
                        connected(P,Q1,Q2,t), P1!=P2,          % and the tokens are connected in the incoming place
                        tokenInArc(P,T,_), not same(Q1,Q2),
                        time(t), trans(T).

notenabled(T,t) :-     tokenOutArc(T,P1,Q1), tokenOutArc(T,P2,Q2),         % if transition forks into outgoing places,
                        connected(P,Q1,Q2,t), P1!=P2,          % and the tokens are connected in the incoming place
                        tokenInArc(P,T,_), not same(Q1,Q2),
                        time(t), trans(T).

% CONDITION 4
notenabled(T,t) :-     tparcb(T,_,Q1,Q2),                     % if a transiton creates a bond
                        ptarc(PT,T,_),                          % and the bond already exists in the input place
                        not ptarcb(PT,T,Q1,Q2),
                        holdsbonds(PT,Q1,Q2,t).

notenabled(T,t) :-     tparcb(T,_,Q1,Q2),                     % if a transiton creates a bond
                        ptarcb(PT,T,_,_),
                        not ptarcb(PT,T,Q1,Q2),
                        holdsbonds(PT,Q1,Q2,t).                % and the bond already exists in the input place

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    ENABLED                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

enabled(T,t) :- not notenabled(T,t), trans(T), time(t).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%					                  FIRE  	                        	   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

{fires(T,t)} :- enabled(T,t) ,trans(T), time(t).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%					                  EFFECTS  	                        	   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% token is moved
add(P,Q,t) :-  fires(T,t),
                tparc(T,P,Q),
                time(t).

del(P,Q,t) :-  fires(T,t),
                ptarc(P,T,Q),
                time(t).

% bond is moved.
addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q1,Q2),
                        time(t).

delBond(PT,Q1,Q2,t) :-     fires(T,t),
                        ptarcb(PT,T,Q1,Q2),
                        time(t).


% bonded token is transferred, we move its bond too
addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q1),
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t).


addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q),
                        ptarc(PT,T,Q),                  % token Q is transferred
                        connected(PT,Q1,Q,t),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,t),        % which has its own bond
                        Q1!=Q2, Q2!=Q, Q1!=Q.


delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparc(T,TP,Q),
                        ptarc(PT,T,Q),
                        connected(PT,Q1,Q,t),
                        holdsbonds(PT,Q1,Q2,t),
                        Q1!=Q2, Q2!=Q, Q1!=Q.

addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarc(PT,T,Q),                  % token Q is transferred
                        connected(PT,Q1,Q,t),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,t),        % which has its own bond
                        Q1!=Q2,
                        time(t).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarc(PT,T,Q),                  % token Q is transferred
                        connected(PT,Q1,Q,t),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,t),        % which has its own bond
                        Q1!=Q2,
                        time(t).


addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarcb(PT,T,Q,_; T,TP,_,Q),     % token Q is transferred
                        connected(PT,Q1,Q,t),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,t),        % which has its own bond
                        Q1!=Q2,
                        time(t).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q,_; T,TP,_,Q),
                        ptarcb(PT,T,Q,_; T,TP,_,Q),     % token Q is transferred
                        connected(PT,Q1,Q,t),          % that is connected to a token Q1
                        holdsbonds(PT,Q1,Q2,t),        % which has its own bond
                        Q1!=Q2,
                        time(t).

addBond(TP,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q1,_; T,TP,_,Q1),    % token Q1 is
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t),
                        time(t).

delBond(PT,Q1,Q2,t) :- fires(T,t),
                        tparcb(T,TP,Q1,_; T,TP,_,Q1),    % token Q1 is
                        ptarc(PT,T,Q1),
                        holdsbonds(PT,Q1,Q2,t),
                        time(t).

%incase of self loops
del(P,Q,t) :- fires(T,t),
               ptarc(P,T,Q),
               not add(P,Q,t),
               time(t).

connected(P,Q1,Q2,t) :- holdsbonds(P,Q1,Q2,t), time(t).
connected(P,Q1,Q2,t) :- holdsbonds(P,Q1,Q3,t), not same(Q2,Q1), connected(P,Q3,Q2,t), time(t).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%					                  Marking Updates  	                        	   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

holds(P,Q,t+1) :-  add(P,Q,t), time(t), not holdsbonds(P,Q,_,t+1).
holds(P,Q,t+1) :-  holds(P,Q,t), not del(P,Q,t), time(t).

holdsbonds(P,Q1,Q2,t+1) :- addBond(P,Q1,Q2,t), time(t).
holdsbonds(P,Q1,Q2,t+1) :- holdsbonds(P,Q1,Q2,t), not delBond(P,Q1,Q2,t), not delBond(P,Q2,Q1,t), time(t).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							UPDATE RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

transHistory(T1,H1+1,t+1) :-   H1 = #max{H:transHistory(T,H,t),history(H),trans(T)},
                                trans(T1),
                                fires(T1,t),
                                time(t),
                                history(H1).

%keeping old history values if transition does fires two times in a row, or if it does not fire at all
transHistory(T,H,t+1) :-   transHistory(T,H,t), fires(T,t), H!=0, time(t).
transHistory(T,H,t+1) :-   transHistory(T,H,t), not fires(T,t), time(t).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%																	%
%							DEADLOCK RULES							%
%																	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
firing(Q,t):-Q=#count{T:fires(T,t)},time(t).
:-firing(Q,t), Q>1,time(t).
:-firing(Q,t), Q=0, enabled(T,t),time(t).

time(0..t).
history(0..t).
