
ptarc(u,t1,a).
ptarc(w,t1,b).

tparcb(t1,x,a,b).

ptarc(z,t2,c).
ptarc(x,t2,b).

tparcb(t2,y,b,c).


holds(u,a,0).
holds(w,b,0).
holds(z,c,0).

time(0..10).
history(0..10).