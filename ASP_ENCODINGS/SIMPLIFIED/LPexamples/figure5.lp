

ptarc(u,t1,a).
ptarc(w,t2,b).

tparc(t1,v,a).
tparc(t2,x,b).

ptarc(v,t3,a).
ptarc(x,t3,b).

tparcb(t3,y,a,b).

holds(u,a,0).
holds(w,b,0).

time(0..3).
history(0..3).