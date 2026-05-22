%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a11).
ptarc(p2,t2,a9).
ptarc(p3,t7,a9).
ptarc(p4,t0,a1).
ptarc(p5,t4,a11).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarc(p8,t3,a9).
ptarc(p9,t8,a1).
tparc(t0,p7,a1).
tparc(t1,p5,a11).
tparc(t2,p3,a9).
tparc(t3,p4,a9).
tparc(t4,p2,a11).
tparc(t5,p1,a1).
tparc(t6,p9,a1).
tparc(t7,p8,a9).
tparc(t8,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
