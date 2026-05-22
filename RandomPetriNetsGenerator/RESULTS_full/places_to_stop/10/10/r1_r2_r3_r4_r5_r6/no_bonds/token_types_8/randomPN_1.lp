%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p0,t5,a4).
ptarc(p2,t1,a7).
ptarc(p2,t7,a5).
ptarc(p3,t3,a5).
ptarc(p4,t2,a5).
ptarc(p4,t9,a2).
ptarc(p5,t6,a3).
ptarc(p6,t10,a3).
ptarc(p7,t8,a4).
ptarc(p8,t0,a4).
ptarc(p9,t11,a4).
tparc(t0,p3,a4).
tparc(t1,p1,a7).
tparc(t2,p3,a5).
tparc(t3,p2,a5).
tparc(t4,p4,a2).
tparc(t5,p7,a4).
tparc(t6,p6,a3).
tparc(t7,p1,a5).
tparc(t8,p9,a4).
tparc(t9,p3,a2).
tparc(t10,p8,a3).
tparc(t11,p5,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a5,0).
holds(p2,a7,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
