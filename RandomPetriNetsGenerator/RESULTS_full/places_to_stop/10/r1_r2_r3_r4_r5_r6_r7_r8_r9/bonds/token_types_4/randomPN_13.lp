%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a0,a3).
ptarcb(p0,t5,a2,a3).
ptarc(p4,t2,a0).
ptarc(p4,t2,a1).
ptarc(p4,t2,a2).
ptarc(p5,t3,a2).
ptarc(p6,t4,a3).
ptarc(p7,t1,a3).
ptarc(p7,t1,a2).
ptarcb(p7,t1,a0,a1).
ptarc(p7,t6,a1).
ptarcb(p7,t6,a0,a2).
ptarc(p8,t0,a2).
ptarc(p9,t4,a2).
tparcb(t0,p5,a0,a3).
tparcb(t0,p5,a2,a3).
tparc(t1,p1,a2).
tparcb(t1,p1,a0,a1).
tparcb(t1,p1,a1,a3).
tparc(t2,p3,a0).
tparcb(t2,p8,a1,a2).
tparc(t3,p2,a2).
tparc(t4,p1,a3).
tparc(t4,p1,a2).
tparcb(t5,p9,a2,a3).
tparcb(t6,p1,a0,a2).
tparc(t6,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p4,a1,0).
holdsbonds(p0,a0,a3,0).
holdsbonds(p7,a0,a1,0).
holdsbonds(p7,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
