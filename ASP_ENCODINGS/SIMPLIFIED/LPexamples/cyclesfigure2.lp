
ptarc(p2,t1,b).
ptarc(p1,t1,a).
tparcb(t1,p3,a,b).

ptarc(p3,t2,b).
tparc(t2,p1,b).

ptarc(p1,t3,c).
ptarc(p4,t3,d).
tparcb(t3,p5,c,d).

ptarc(p5,t4,d).
tparc(t4,p1,d).

holds(p1,a,0).
holds(p1,c,0).
holds(p2,b,0).
holds(p4,d,0).

time(0..8).
history(0..16).

:- not fires(t1,0).
:- not fires(t3,1).
:- not fires(t2,2).
%#maximize { 1,T,TS : fires(T,TS) }.