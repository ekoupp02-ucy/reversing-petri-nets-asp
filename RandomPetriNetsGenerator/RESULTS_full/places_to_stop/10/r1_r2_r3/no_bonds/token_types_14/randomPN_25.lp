%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t0,a13).
ptarc(p3,t4,a0).
ptarc(p4,t1,a0).
ptarc(p5,t2,a3).
ptarc(p6,t7,a3).
ptarc(p7,t6,a0).
ptarc(p8,t5,a9).
ptarc(p9,t8,a13).
tparc(t0,p9,a13).
tparc(t1,p3,a0).
tparc(t2,p6,a3).
tparc(t3,p7,a0).
tparc(t4,p5,a0).
tparc(t5,p2,a9).
tparc(t6,p4,a0).
tparc(t7,p8,a3).
tparc(t8,p1,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a13,0).
holds(p5,a3,0).
holds(p8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
