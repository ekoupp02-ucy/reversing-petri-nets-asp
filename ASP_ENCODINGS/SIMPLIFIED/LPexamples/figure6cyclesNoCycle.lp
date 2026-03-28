ptarc(r,t1,a).
tparc(t1,s,a).

ptarc(s,t2,a).
tparc(t2,t,a).

ptarc(t,t3,a).
ptarc(t,t7,a).

ptarc(u,t3,b).

tparcb(t3,v,a,b).

ptarc(v,t4,b).
tparc(t4,x,b).
ptarc(x,t5,b).

ptarc(y,t5,c).
tparcb(t5,z,b,c).

tparc(t7,z,a). 
holds(y,c,0).
holds(r,a,0).
holds(u,b,0).

time(0..8).
history(0..8).
