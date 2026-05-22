%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p0,t5,a10).
ptarc(p2,t3,a5).
ptarc(p2,t4,a6).
ptarc(p3,t0,a10).
ptarc(p4,t2,a10).
ptarc(p5,t6,a10).
ptarc(p6,t7,a5).
ptarc(p7,t9,a10).
ptarc(p8,t8,a9).
ptarc(p9,t10,a10).
tparc(t0,p7,a10).
tparc(t1,p6,a5).
tparc(t2,p5,a10).
tparc(t3,p3,a5).
tparc(t4,p3,a6).
tparc(t5,p4,a10).
tparc(t6,p9,a10).
tparc(t7,p1,a5).
tparc(t8,p1,a9).
tparc(t9,p8,a10).
tparc(t10,p2,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a6,0).
holds(p8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
