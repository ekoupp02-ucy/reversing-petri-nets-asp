%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t10,a9).
ptarc(p2,t1,a3).
ptarcb(p2,t1,a5,a9).
ptarc(p2,t2,a3).
ptarc(p2,t3,a5).
ptarc(p3,t7,a3).
ptarc(p4,t9,a0).
ptarc(p5,t5,a0).
ptarc(p6,t4,a2).
ptarc(p7,t8,a3).
ptarc(p8,t0,a2).
ptarc(p9,t6,a3).
tparc(t0,p3,a2).
tparc(t1,p7,a3).
tparcb(t1,p7,a5,a9).
tparc(t2,p3,a3).
tparc(t3,p1,a5).
tparc(t4,p2,a2).
tparc(t5,p4,a0).
tparc(t6,p5,a3).
tparc(t7,p6,a3).
tparc(t8,p1,a3).
tparc(t9,p8,a0).
tparc(t10,p9,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p2,a5,0).
holds(p4,a0,0).
holds(p6,a2,0).
holdsbonds(p2,a5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
