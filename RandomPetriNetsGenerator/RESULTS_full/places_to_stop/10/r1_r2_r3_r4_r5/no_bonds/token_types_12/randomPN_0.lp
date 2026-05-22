%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a10).
ptarc(p2,t4,a8).
ptarc(p3,t2,a10).
ptarc(p4,t3,a3).
ptarc(p4,t3,a2).
ptarc(p4,t3,a7).
ptarc(p5,t6,a8).
ptarc(p5,t7,a9).
ptarc(p7,t5,a10).
ptarc(p8,t0,a8).
ptarc(p9,t8,a8).
tparc(t0,p4,a8).
tparc(t1,p3,a10).
tparc(t2,p7,a10).
tparc(t3,p1,a7).
tparc(t3,p1,a2).
tparc(t3,p6,a3).
tparc(t4,p5,a8).
tparc(t5,p2,a10).
tparc(t6,p9,a8).
tparc(t7,p9,a9).
tparc(t8,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a8,0).
holds(p4,a2,0).
holds(p4,a3,0).
holds(p4,a7,0).
holds(p5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
