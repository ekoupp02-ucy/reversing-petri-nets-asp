
ptarc(p1,t1,a).
tparc(t1,p2,a).

ptarc(p3,t1,b).
tparc(t1,p2,b).

ptarc(p2,t2,a).
tparc(t2,p1,a).

ptarc(p2,t3,b).
tparc(t3,p3,b).

holds(p1,a,0).
holds(p3,b,0).

time(0..10).
history(0..10).