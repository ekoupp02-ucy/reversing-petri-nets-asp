%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t3,a5).
ptarc(p3,t7,a3).
ptarc(p4,t4,a3).
ptarc(p5,t0,a8).
ptarc(p6,t5,a5).
ptarc(p7,t6,a5).
ptarc(p8,t1,a11).
ptarc(p9,t8,a11).
tparc(t0,p1,a8).
tparc(t1,p9,a11).
tparc(t2,p3,a3).
tparc(t3,p6,a5).
tparc(t4,p5,a3).
tparc(t5,p7,a5).
tparc(t6,p4,a5).
tparc(t7,p8,a3).
tparc(t8,p2,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p5,a8,0).
holds(p8,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
