%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t8,a4).
ptarc(p3,t2,a4).
ptarc(p4,t3,a8).
ptarc(p5,t6,a8).
ptarc(p6,t0,a10).
ptarc(p7,t4,a8).
ptarc(p8,t7,a10).
ptarc(p9,t5,a7).
tparc(t0,p8,a10).
tparc(t1,p3,a4).
tparc(t2,p2,a4).
tparc(t3,p5,a8).
tparc(t4,p1,a8).
tparc(t5,p6,a7).
tparc(t6,p7,a8).
tparc(t7,p4,a10).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p4,a8,0).
holds(p6,a10,0).
holds(p9,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
