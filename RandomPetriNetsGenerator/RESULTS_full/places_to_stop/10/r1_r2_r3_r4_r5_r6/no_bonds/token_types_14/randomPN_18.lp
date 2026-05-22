%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t6,a3).
ptarc(p3,t2,a3).
ptarc(p4,t4,a4).
ptarc(p5,t7,a12).
ptarc(p6,t3,a12).
ptarc(p6,t3,a4).
ptarc(p6,t3,a11).
ptarc(p7,t5,a1).
ptarc(p8,t4,a12).
ptarc(p9,t0,a10).
tparc(t0,p1,a10).
tparc(t1,p3,a3).
tparc(t2,p2,a3).
tparc(t3,p4,a4).
tparc(t3,p4,a11).
tparc(t3,p8,a12).
tparc(t4,p5,a4).
tparc(t4,p5,a12).
tparc(t5,p6,a1).
tparc(t6,p7,a3).
tparc(t7,p9,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a4,0).
holds(p5,a12,0).
holds(p6,a11,0).
holds(p7,a1,0).
holds(p9,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
