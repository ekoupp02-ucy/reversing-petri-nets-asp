%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t7,a1).
ptarc(p3,t2,a1).
ptarc(p4,t5,a0).
ptarc(p5,t4,a1).
ptarc(p6,t3,a5).
ptarc(p7,t0,a0).
ptarc(p8,t6,a8).
ptarc(p9,t8,a8).
tparc(t0,p4,a0).
tparc(t1,p3,a1).
tparc(t2,p5,a1).
tparc(t3,p1,a5).
tparc(t4,p2,a1).
tparc(t5,p6,a0).
tparc(t6,p9,a8).
tparc(t7,p8,a1).
tparc(t8,p7,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p4,a0,0).
holds(p6,a5,0).
holds(p8,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
