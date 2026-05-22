%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t5,a11).
ptarc(p3,t2,a11).
ptarc(p4,t3,a0).
ptarc(p5,t1,a0).
ptarc(p6,t0,a10).
ptarc(p7,t7,a10).
ptarc(p8,t6,a11).
ptarc(p9,t8,a10).
tparc(t0,p7,a10).
tparc(t1,p4,a0).
tparc(t2,p2,a11).
tparc(t3,p3,a0).
tparc(t4,p5,a0).
tparc(t5,p6,a11).
tparc(t6,p1,a11).
tparc(t7,p9,a10).
tparc(t8,p8,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p6,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
