%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t6,a0).
ptarc(p3,t0,a0).
ptarc(p4,t3,a1).
ptarc(p5,t4,a0).
ptarc(p6,t7,a10).
ptarc(p7,t5,a10).
ptarc(p8,t1,a11).
ptarc(p8,t1,a10).
ptarc(p8,t1,a6).
tparc(t0,p5,a0).
tparc(t1,p1,a6).
tparc(t1,p7,a10).
tparc(t1,p9,a11).
tparc(t2,p4,a1).
tparc(t3,p3,a1).
tparc(t4,p2,a0).
tparc(t5,p6,a10).
tparc(t6,p8,a0).
tparc(t7,p6,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p6,a10,0).
holds(p8,a11,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
