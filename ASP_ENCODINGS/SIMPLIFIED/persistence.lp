% Persistence encoding for Reversing Petri Nets
% Two transitions are persistent if they are causally independent
% and do not compete for the same token.
% Persistence depends only on net structure and is independent of execution mode.

% Two transitions use the same token from the same place.
useTheSame(T1,T2) :- ptarc(P,T1,Q), ptarc(P,T2,Q).
useTheSame(T1,T2) :- ptarc(P,T1,Q), ptarcb(P,T2,Q,_).
useTheSame(T1,T2) :- ptarc(P,T1,Q), ptarcb(P,T2,_,Q).
useTheSame(T1,T2) :- ptarcb(P,T1,Q,_), ptarcb(P,T2,Q,_).
useTheSame(T1,T2) :- ptarcb(P,T1,Q,_), ptarcb(P,T2,_,Q).
useTheSame(T1,T2) :- ptarcb(P,T1,Q,_), ptarc(P,T2,Q).
useTheSame(T1,T2) :- ptarcb(P,T1,_,Q), ptarc(P,T2,Q).

% Direct causal dependency: T1 produces a token consumed by T2.
directly(T1,T2) :- tparc(T1,P,_), ptarc(P,T2,_).
directly(T1,T2) :- tparc(T1,P,_), ptarcb(P,T2,_,_).
directly(T1,T2) :- tparcb(T1,P,_,_), ptarc(P,T2,_).
directly(T1,T2) :- tparcb(T1,P,_,_), ptarcb(P,T2,_,_).

% Transitive causal dependency.
causally(T1,T2) :- directly(T1,T2).
causally(T1,T2) :- directly(T1,T3), causally(T3,T2).

% Two transitions are persistent if neither causally dependent
% nor competing for the same token.
persistent(T1,T2) :- trans(T1), trans(T2),
    not useTheSame(T1,T2), not persistent(T2,T1),
    not causally(T1,T2), not causally(T2,T1).
