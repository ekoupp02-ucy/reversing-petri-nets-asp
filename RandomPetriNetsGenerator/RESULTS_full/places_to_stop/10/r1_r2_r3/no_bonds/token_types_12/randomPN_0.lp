%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t2,a8).
ptarc(p3,t3,a8).
ptarc(p4,t0,a10).
ptarc(p5,t6,a10).
ptarc(p6,t5,a8).
ptarc(p7,t4,a5).
ptarc(p8,t8,a7).
ptarc(p9,t7,a3).
tparc(t0,p5,a10).
tparc(t1,p8,a7).
tparc(t2,p3,a8).
tparc(t3,p6,a8).
tparc(t4,p1,a5).
tparc(t5,p4,a8).
tparc(t6,p7,a10).
tparc(t7,p2,a3).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p4,a10,0).
holds(p7,a5,0).
holds(p9,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
