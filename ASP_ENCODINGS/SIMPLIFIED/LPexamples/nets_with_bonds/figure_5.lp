ptarc(u,t1,a).
ptarc(w,t1,b).
tparcb(t1,x,a,b).

ptarc(x,t2,b).
ptarc(z,t2,c).
tparcb(t2,y,b,c).

holds(u,a,0).
holds(w,b,0).
holds(z,c,0).

time(0..4).
history(0..4).

:- not holdsbonds(y, b, c, 5).
:- not holds(u,a,5).