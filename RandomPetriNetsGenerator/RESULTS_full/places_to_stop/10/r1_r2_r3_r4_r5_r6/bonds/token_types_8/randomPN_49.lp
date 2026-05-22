%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t5,a3).
ptarc(p2,t0,a0).
ptarc(p2,t4,a1).
ptarcb(p2,t4,a1,a2).
ptarc(p3,t3,a2).
ptarc(p4,t2,a2).
ptarc(p5,t8,a0).
ptarc(p6,t7,a2).
ptarc(p8,t6,a7).
ptarc(p8,t6,a4).
ptarc(p9,t9,a1).
tparc(t0,p5,a0).
tparc(t1,p2,a1).
tparc(t2,p3,a2).
tparc(t3,p6,a2).
tparc(t4,p9,a1).
tparcb(t4,p9,a1,a2).
tparc(t5,p2,a3).
tparc(t6,p1,a4).
tparc(t6,p7,a7).
tparc(t7,p2,a2).
tparc(t8,p8,a0).
tparc(t9,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p8,a4,0).
holds(p8,a7,0).
holdsbonds(p2,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
