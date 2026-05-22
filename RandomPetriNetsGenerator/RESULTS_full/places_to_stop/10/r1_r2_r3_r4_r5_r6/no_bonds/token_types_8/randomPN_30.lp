%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t2,a4).
ptarc(p2,t3,a0).
ptarc(p2,t6,a0).
ptarc(p3,t0,a0).
ptarc(p3,t0,a5).
ptarc(p3,t4,a4).
ptarc(p3,t9,a4).
ptarc(p4,t5,a5).
ptarc(p5,t11,a5).
ptarc(p6,t5,a2).
ptarc(p7,t8,a3).
ptarc(p8,t10,a0).
ptarc(p9,t7,a7).
tparc(t0,p4,a5).
tparc(t0,p8,a0).
tparc(t1,p7,a3).
tparc(t2,p3,a4).
tparc(t3,p7,a0).
tparc(t4,p3,a4).
tparc(t5,p5,a5).
tparc(t5,p5,a2).
tparc(t6,p7,a0).
tparc(t7,p1,a7).
tparc(t8,p2,a3).
tparc(t9,p3,a4).
tparc(t10,p6,a0).
tparc(t11,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p2,a0,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p6,a2,0).
holds(p9,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
