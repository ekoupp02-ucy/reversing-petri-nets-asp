%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t0,a8).
ptarc(p3,t2,a1).
ptarc(p4,t5,a13).
ptarc(p5,t4,a3).
ptarc(p6,t3,a14).
ptarc(p7,t6,a3).
ptarc(p8,t7,a8).
ptarc(p9,t1,a3).
tparc(t0,p8,a8).
tparc(t1,p5,a3).
tparc(t2,p2,a1).
tparc(t3,p1,a14).
tparc(t4,p7,a3).
tparc(t5,p6,a13).
tparc(t6,p3,a3).
tparc(t7,p4,a8).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p3,a1,0).
holds(p4,a13,0).
holds(p5,a3,0).
holds(p6,a14,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
