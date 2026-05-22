%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a2).
ptarc(p2,t9,a5).
ptarc(p3,t1,a3).
ptarc(p3,t4,a7).
ptarc(p4,t3,a5).
ptarc(p5,t5,a1).
ptarc(p6,t2,a7).
ptarc(p7,t6,a4).
ptarc(p8,t8,a3).
ptarc(p9,t0,a11).
tparc(t0,p1,a11).
tparc(t1,p8,a3).
tparc(t2,p3,a7).
tparc(t3,p2,a5).
tparc(t4,p3,a7).
tparc(t5,p4,a1).
tparc(t6,p6,a4).
tparc(t7,p7,a2).
tparc(t8,p5,a3).
tparc(t9,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p3,a3,0).
holds(p3,a7,0).
holds(p5,a1,0).
holds(p7,a4,0).
holds(p9,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
