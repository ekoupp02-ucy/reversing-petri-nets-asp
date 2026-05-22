%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a12).
ptarc(p2,t5,a15).
ptarc(p3,t1,a15).
ptarc(p4,t3,a8).
ptarc(p5,t4,a8).
ptarc(p6,t0,a2).
ptarc(p7,t6,a8).
ptarc(p8,t7,a15).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p8,a15).
tparc(t2,p3,a12).
tparc(t3,p7,a8).
tparc(t4,p1,a8).
tparc(t5,p6,a15).
tparc(t6,p2,a8).
tparc(t7,p4,a15).
tparc(t8,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a15,0).
holds(p4,a8,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
