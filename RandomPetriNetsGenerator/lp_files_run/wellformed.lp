%well-formedness checks. Definition 2.


%transitinos do not destroy bonds
notwellformed :- ptarcb(_,T,Q1,Q2), not tparcb(T,_,Q1,Q2).

% Transitions to not clone tokens
notwellformed :- tparc(T,P1,Q), tparc(T,P2,Q), P1!=P2.
notwellformed :- tparc(T,P1,Q),tparcb(T,P2,Q,_),P1!=P2.
notwellformed :- tparc(T,P1,Q),tparcb(T,P2,_,Q),P1!=P2.

% transitions do not create or erase tokens
notwellformed :- ptarc(_,T,Q), not tparc(T,_,Q), not tparcb(T,_,Q,_), not tparcb(T,_,_,Q).
notwellformed :- tparc(T,_,Q), not ptarc(_,T,Q).

wellformed :- not notwellformed.

:- not wellformed.

