
#const maxT=11.

#program check(t).
goal(t):-holdsbonds(prep, p, r, t).

#external query(t).
:- query(t), t <= maxT, not goal(t).
:- query(t), t > maxT.