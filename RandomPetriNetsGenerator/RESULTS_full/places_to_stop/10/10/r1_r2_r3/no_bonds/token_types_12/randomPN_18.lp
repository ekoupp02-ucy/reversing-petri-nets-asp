%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t7,a8).
ptarc(p3,t0,a9).
ptarc(p4,t3,a5).
ptarc(p5,t2,a2).
ptarc(p6,t4,a10).
ptarc(p7,t6,a2).
ptarc(p8,t1,a6).
ptarc(p9,t8,a9).
tparc(t0,p9,a9).
tparc(t1,p1,a6).
tparc(t2,p7,a2).
tparc(t3,p3,a5).
tparc(t4,p5,a10).
tparc(t5,p6,a1).
tparc(t6,p4,a2).
tparc(t7,p8,a8).
tparc(t8,p2,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a8,0).
holds(p3,a9,0).
holds(p4,a5,0).
holds(p5,a2,0).
holds(p6,a10,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
