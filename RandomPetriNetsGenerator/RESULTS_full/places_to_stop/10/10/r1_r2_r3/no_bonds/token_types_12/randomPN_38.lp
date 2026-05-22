%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a11).
ptarc(p2,t6,a10).
ptarc(p3,t7,a0).
ptarc(p4,t3,a10).
ptarc(p5,t4,a0).
ptarc(p6,t1,a10).
ptarc(p7,t0,a0).
ptarc(p8,t2,a2).
ptarc(p9,t8,a11).
tparc(t0,p5,a0).
tparc(t1,p4,a10).
tparc(t2,p1,a2).
tparc(t3,p2,a10).
tparc(t4,p3,a0).
tparc(t5,p9,a11).
tparc(t6,p7,a10).
tparc(t7,p8,a0).
tparc(t8,p6,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p3,a0,0).
holds(p8,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
