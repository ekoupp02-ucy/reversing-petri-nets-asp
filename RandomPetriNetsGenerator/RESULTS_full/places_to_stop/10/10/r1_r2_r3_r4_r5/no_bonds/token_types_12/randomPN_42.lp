%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t5,a8).
ptarc(p2,t4,a3).
ptarc(p3,t2,a3).
ptarc(p4,t6,a9).
ptarc(p5,t8,a3).
ptarc(p6,t3,a10).
ptarc(p6,t3,a1).
ptarc(p8,t7,a9).
ptarc(p9,t0,a9).
tparc(t0,p8,a9).
tparc(t1,p3,a3).
tparc(t2,p2,a3).
tparc(t3,p1,a10).
tparc(t3,p7,a1).
tparc(t4,p5,a3).
tparc(t5,p3,a8).
tparc(t6,p6,a9).
tparc(t7,p4,a9).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p4,a9,0).
holds(p6,a1,0).
holds(p6,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
