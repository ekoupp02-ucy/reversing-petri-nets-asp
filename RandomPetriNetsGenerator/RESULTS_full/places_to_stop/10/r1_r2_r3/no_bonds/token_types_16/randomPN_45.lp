%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a10).
ptarc(p2,t6,a0).
ptarc(p3,t2,a6).
ptarc(p4,t3,a10).
ptarc(p5,t4,a6).
ptarc(p6,t5,a6).
ptarc(p7,t1,a11).
ptarc(p8,t7,a6).
ptarc(p9,t8,a11).
tparc(t0,p4,a10).
tparc(t1,p9,a11).
tparc(t2,p6,a6).
tparc(t3,p3,a10).
tparc(t4,p8,a6).
tparc(t5,p5,a6).
tparc(t6,p7,a0).
tparc(t7,p2,a6).
tparc(t8,p1,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a6,0).
holds(p7,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
