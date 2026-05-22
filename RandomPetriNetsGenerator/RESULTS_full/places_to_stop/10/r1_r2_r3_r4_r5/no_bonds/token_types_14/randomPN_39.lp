%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t0,a3).
ptarc(p2,t6,a13).
ptarc(p2,t8,a2).
ptarc(p3,t4,a12).
ptarc(p4,t5,a2).
ptarc(p5,t3,a12).
ptarc(p6,t7,a2).
ptarc(p7,t2,a10).
ptarc(p8,t9,a2).
ptarc(p9,t10,a3).
tparc(t0,p9,a3).
tparc(t1,p4,a2).
tparc(t2,p1,a10).
tparc(t3,p3,a12).
tparc(t4,p1,a12).
tparc(t5,p6,a2).
tparc(t6,p5,a13).
tparc(t7,p2,a2).
tparc(t8,p8,a2).
tparc(t9,p7,a2).
tparc(t10,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p2,a3,0).
holds(p3,a12,0).
holds(p7,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
