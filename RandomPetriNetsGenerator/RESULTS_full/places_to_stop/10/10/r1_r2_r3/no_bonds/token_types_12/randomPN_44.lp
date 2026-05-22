%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t0,a2).
ptarc(p3,t8,a7).
ptarc(p4,t3,a7).
ptarc(p5,t4,a3).
ptarc(p6,t5,a9).
ptarc(p7,t1,a3).
ptarc(p8,t7,a2).
ptarc(p9,t2,a9).
tparc(t0,p8,a2).
tparc(t1,p5,a3).
tparc(t2,p6,a9).
tparc(t3,p3,a7).
tparc(t4,p4,a3).
tparc(t5,p2,a9).
tparc(t6,p7,a1).
tparc(t7,p1,a2).
tparc(t8,p9,a7).
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
holds(p0,a8,0).
holds(p2,a2,0).
holds(p3,a7,0).
holds(p5,a3,0).
holds(p6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
