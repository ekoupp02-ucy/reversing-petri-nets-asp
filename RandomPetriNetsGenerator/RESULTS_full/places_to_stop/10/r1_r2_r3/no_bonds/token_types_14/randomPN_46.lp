%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a11).
ptarc(p2,t4,a3).
ptarc(p3,t7,a11).
ptarc(p4,t0,a11).
ptarc(p5,t3,a5).
ptarc(p6,t5,a11).
ptarc(p7,t6,a4).
ptarc(p8,t1,a10).
ptarc(p9,t8,a10).
tparc(t0,p6,a11).
tparc(t1,p9,a10).
tparc(t2,p3,a11).
tparc(t3,p4,a5).
tparc(t4,p5,a3).
tparc(t5,p1,a11).
tparc(t6,p2,a4).
tparc(t7,p8,a11).
tparc(t8,p7,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p5,a5,0).
holds(p7,a4,0).
holds(p8,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
