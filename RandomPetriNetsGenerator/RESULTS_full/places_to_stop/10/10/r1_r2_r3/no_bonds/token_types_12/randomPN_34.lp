%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t2,a1).
ptarc(p3,t1,a2).
ptarc(p4,t5,a1).
ptarc(p5,t4,a1).
ptarc(p6,t0,a2).
ptarc(p7,t6,a1).
ptarc(p8,t3,a1).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p1,a2).
tparc(t2,p3,a1).
tparc(t3,p7,a1).
tparc(t4,p4,a1).
tparc(t5,p6,a1).
tparc(t6,p5,a1).
tparc(t7,p8,a0).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p3,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
