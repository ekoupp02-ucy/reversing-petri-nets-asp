%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarcb(p2,t1,a0,a1).
ptarc(p2,t3,a4).
ptarcb(p4,t6,a1,a2).
ptarc(p6,t0,a4).
ptarc(p6,t0,a0).
ptarc(p6,t0,a1).
ptarc(p6,t0,a2).
ptarc(p7,t4,a0).
ptarc(p8,t2,a5).
ptarc(p8,t2,a1).
ptarc(p8,t2,a2).
ptarc(p9,t7,a0).
tparc(t0,p2,a1).
tparc(t0,p2,a4).
tparc(t0,p4,a2).
tparc(t0,p4,a0).
tparcb(t1,p1,a0,a1).
tparcb(t2,p1,a2,a5).
tparc(t2,p3,a1).
tparc(t3,p5,a4).
tparc(t4,p9,a0).
tparc(t5,p7,a3).
tparcb(t6,p8,a1,a2).
tparc(t7,p6,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p4,a2,0).
holds(p8,a5,0).
holdsbonds(p2,a0,a1,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
