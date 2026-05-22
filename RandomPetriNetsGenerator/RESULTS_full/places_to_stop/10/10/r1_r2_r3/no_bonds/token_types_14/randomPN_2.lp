%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t7,a11).
ptarc(p3,t4,a11).
ptarc(p4,t5,a9).
ptarc(p5,t2,a3).
ptarc(p6,t1,a11).
ptarc(p7,t3,a9).
ptarc(p8,t0,a11).
ptarc(p9,t8,a1).
tparc(t0,p3,a11).
tparc(t1,p2,a11).
tparc(t2,p1,a3).
tparc(t3,p4,a9).
tparc(t4,p5,a11).
tparc(t5,p6,a9).
tparc(t6,p9,a1).
tparc(t7,p8,a11).
tparc(t8,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a11,0).
holds(p4,a9,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
