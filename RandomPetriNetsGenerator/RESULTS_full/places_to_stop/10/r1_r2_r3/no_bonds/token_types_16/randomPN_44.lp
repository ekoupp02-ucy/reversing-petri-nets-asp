%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t8,a12).
ptarc(p3,t0,a2).
ptarc(p4,t3,a12).
ptarc(p5,t1,a12).
ptarc(p6,t5,a15).
ptarc(p7,t6,a2).
ptarc(p8,t7,a11).
ptarc(p9,t2,a11).
tparc(t0,p7,a2).
tparc(t1,p4,a12).
tparc(t2,p8,a11).
tparc(t3,p2,a12).
tparc(t4,p5,a0).
tparc(t5,p3,a15).
tparc(t6,p1,a2).
tparc(t7,p6,a11).
tparc(t8,p9,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a12,0).
holds(p3,a2,0).
holds(p6,a15,0).
holds(p8,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
