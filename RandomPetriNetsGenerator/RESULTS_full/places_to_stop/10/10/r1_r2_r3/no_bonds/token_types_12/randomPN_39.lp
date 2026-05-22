%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t0,a10).
ptarc(p3,t1,a0).
ptarc(p4,t2,a7).
ptarc(p5,t4,a6).
ptarc(p6,t5,a10).
ptarc(p7,t6,a1).
ptarc(p8,t7,a10).
ptarc(p9,t8,a0).
tparc(t0,p6,a10).
tparc(t1,p9,a0).
tparc(t2,p3,a7).
tparc(t3,p7,a1).
tparc(t4,p1,a6).
tparc(t5,p8,a10).
tparc(t6,p4,a1).
tparc(t7,p5,a10).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p3,a0,0).
holds(p4,a7,0).
holds(p5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
