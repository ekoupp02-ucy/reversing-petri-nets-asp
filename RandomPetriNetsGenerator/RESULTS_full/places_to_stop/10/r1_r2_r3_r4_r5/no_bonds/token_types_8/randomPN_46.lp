%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a5).
ptarc(p0,t2,a5).
ptarc(p0,t4,a4).
ptarc(p2,t1,a5).
ptarc(p3,t5,a4).
ptarc(p4,t3,a1).
ptarc(p5,t6,a4).
ptarc(p5,t7,a3).
ptarc(p6,t8,a4).
ptarc(p7,t9,a5).
ptarc(p8,t11,a5).
ptarc(p9,t10,a7).
tparc(t0,p8,a5).
tparc(t1,p1,a5).
tparc(t2,p7,a5).
tparc(t3,p1,a1).
tparc(t4,p3,a4).
tparc(t5,p4,a4).
tparc(t6,p6,a4).
tparc(t7,p6,a3).
tparc(t8,p2,a4).
tparc(t9,p5,a5).
tparc(t10,p1,a7).
tparc(t11,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p4,a1,0).
holds(p5,a3,0).
holds(p9,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
