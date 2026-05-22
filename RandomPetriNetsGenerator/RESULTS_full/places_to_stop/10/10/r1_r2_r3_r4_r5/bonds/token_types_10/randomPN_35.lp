%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p0,t8,a4).
ptarcb(p0,t8,a2,a3).
ptarc(p0,t9,a8).
ptarc(p2,t10,a1).
ptarc(p3,t2,a1).
ptarc(p4,t7,a3).
ptarc(p5,t6,a0).
ptarc(p6,t5,a2).
ptarc(p7,t0,a2).
ptarc(p8,t4,a0).
ptarc(p9,t1,a1).
tparc(t0,p6,a2).
tparc(t1,p1,a1).
tparc(t2,p2,a1).
tparc(t3,p4,a3).
tparc(t4,p5,a0).
tparc(t5,p3,a2).
tparc(t6,p7,a0).
tparc(t7,p8,a3).
tparc(t8,p4,a4).
tparcb(t8,p4,a2,a3).
tparc(t9,p4,a8).
tparc(t10,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p5,a0,0).
holdsbonds(p0,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
