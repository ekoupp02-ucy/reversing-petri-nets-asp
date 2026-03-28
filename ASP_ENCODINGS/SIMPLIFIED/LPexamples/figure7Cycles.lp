
%IRREVERSIBLE TRANSITIONS

%ARCS
ptarc(t,t1,b).
ptarc(s,t1,a).
tparcb(t1,u,a,b).
ptarc(u,t2,b).
tparc(t2,v,b).
ptarc(v,t3,b).
tparc(t3,s,b).
ptarc(s,t4,a).
tparc(t4,x,a).
ptarc(x,t5,a).
tparc(t5,y,a).
ptarc(y,t6,a).
ptarc(z,t6,c).
tparcb(t6,s,a,c).

time(0..8).
history(0..8).

holds(t,b,0).
holds(s,a,0).
holds(z,c,0).
