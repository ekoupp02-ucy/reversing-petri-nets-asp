#program base.
token(Q):- ptarc(_,_,Q).
token(Q):- tparc(_,_,Q).
token(Q):- ptarcb(_,_,Q,_).
token(Q):- tparcb(_,_,Q,_).
token(Q):- ptarcb(_,_,_,Q).
token(Q):- tparcb(_,_,_,Q).

%Defining the places
place(P) :- ptarc(P,_,_).
place(P) :- tparc(_,P,_).
place(P) :- ptarcb(P,_,_,_).
place(P) :- tparcb(_,P,_,_).

%Defining the transitions
trans(T) :- ptarc(_,T,_).
trans(T) :- tparc(T,_,_).
trans(T) :- ptarcb(_,T,_,_).
trans(T) :- tparcb(T,_,_,_).


tokenInArc(PT,T,Q) :- ptarc(PT,T,Q).
tokenInArc(PT,T,Q) :- ptarcb(PT,T,Q,_).
tokenInArc(PT,T,Q) :- ptarcb(PT,T,_,Q).

tokenOutArc(T,TP,Q) :- tparc(T,TP,Q).
tokenOutArc(T,TP,Q) :- tparcb(T,TP,Q,_).
tokenOutArc(T,TP,Q) :- tparcb(T,TP,_,Q).


transHistory(T,0,0) :- trans(T).

holdsbonds(P,Q1,Q2,TS) :- holdsbonds(P,Q2,Q1,TS).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%CONSTANT
same(Q,Q):-token(Q).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
