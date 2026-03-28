ptarc(t,t1,a).
ptarc(u,t1,b).
tparcb(t1,x,a,b).

ptarc(x,t2,b).
ptarc(v,t2,c).
tparcb(t2,y,b,c).

ptarc(w,t3,d).
ptarc(y,t3,a).
tparcb(t3,z,d,a).

holds(t,a,0).
holds(u,b,0).
holds(v,c,0).
holds(w,d,0).

time(0..4).
history(0..4).

:- not fires(t1,0).
:- not fires(t2,1).
:- not fires(t3,2).

%:- not reversesOC(t3,3).
