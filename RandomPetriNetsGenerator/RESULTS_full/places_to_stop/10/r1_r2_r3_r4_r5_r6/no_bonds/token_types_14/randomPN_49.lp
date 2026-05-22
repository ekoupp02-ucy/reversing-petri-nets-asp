%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t1,a11).
ptarc(p3,t5,a2).
ptarc(p4,t0,a2).
ptarc(p5,t7,a3).
ptarc(p6,t2,a11).
ptarc(p7,t6,a11).
ptarc(p8,t4,a1).
ptarc(p9,t8,a1).
tparc(t0,p3,a2).
tparc(t1,p7,a11).
tparc(t2,p2,a11).
tparc(t3,p9,a1).
tparc(t4,p4,a1).
tparc(t5,p6,a2).
tparc(t6,p1,a11).
tparc(t7,p8,a3).
tparc(t8,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p3,a2,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
