%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t0,a13).
ptarc(p3,t7,a2).
ptarc(p4,t3,a9).
ptarc(p5,t8,a9).
ptarc(p6,t5,a10).
ptarc(p7,t6,a13).
ptarc(p8,t1,a9).
ptarc(p9,t4,a9).
tparc(t0,p7,a13).
tparc(t1,p4,a9).
tparc(t2,p3,a2).
tparc(t3,p5,a9).
tparc(t4,p2,a9).
tparc(t5,p1,a10).
tparc(t6,p6,a13).
tparc(t7,p8,a2).
tparc(t8,p9,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a13,0).
holds(p4,a9,0).
holds(p6,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
