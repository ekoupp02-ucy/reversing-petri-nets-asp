%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a11).
ptarc(p0,t3,a9).
ptarc(p0,t5,a0).
ptarc(p2,t6,a8).
ptarc(p3,t0,a8).
ptarc(p4,t4,a11).
ptarc(p5,t1,a3).
ptarc(p5,t1,a8).
ptarc(p7,t7,a9).
ptarc(p8,t8,a8).
ptarc(p9,t9,a3).
tparc(t0,p2,a8).
tparc(t1,p8,a8).
tparc(t1,p9,a3).
tparc(t2,p4,a11).
tparc(t3,p4,a9).
tparc(t4,p3,a11).
tparc(t5,p4,a0).
tparc(t6,p5,a8).
tparc(t7,p6,a9).
tparc(t8,p7,a8).
tparc(t9,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
