
ptarc(qp,at,i).
ptarc(rp,at,a).

tparcb(at,up,i,a).

ptarcb(up,st,i,a).
ptarcb(up,f1t,i,a).

ptarc(sp,st,s).

tparcb(st,tp,a,s).
tparcb(st,tp,i,a).

ptarc(vp,f1t,f).
tparcb(f1t,wp,a,f).
tparcb(f1t,wp,i,a).

tparcb(f2t,wp,i,a).
tparcb(f2t,wp,a,f).

tparcb(f2t,xp,i,f).
tparcb(f2t,xp,i,a).
tparcb(f2t,xp,a,f).

tparcb(ct,xp,i,f).
ptarcabsence(ct,xp,a).

ptarc(yp,ct,c).

tparcb(ct,zp,c,i).
tparcb(ct,zp,i,f).


holds(qp,i,0).
holds(rp,a,0).
holds(sp,s,0).
holds(vp,f,0).
holds(yp,c,0).

time(0..4).
history(0..4).
