%DEFINE RULES

ptarc(t,t1,a).
ptarc(u,t1,b).
ptarc(v,t2,c).
ptarc(x,t2,b).
ptarc(w,t3,d).
ptarc(y,t3,a).

tparcb(t1,x,a,b).
tparcb(t2,y,b,c).
tparcb(t3,z,d,a).

time(0..3).
history(0..3).


%holds(PLACE,TOKEN,AMOUNT,TIME).
holds(t,a,0).
holds(u,b,0).
holds(v,c,0).
holds(w,d,0).