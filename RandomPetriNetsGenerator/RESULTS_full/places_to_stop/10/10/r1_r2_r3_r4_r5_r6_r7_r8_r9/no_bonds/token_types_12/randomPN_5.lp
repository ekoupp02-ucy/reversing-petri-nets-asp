%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a11).
ptarc(p2,t2,a10).
ptarc(p2,t7,a8).
ptarc(p2,t11,a2).
ptarc(p3,t5,a6).
ptarc(p4,t0,a4).
ptarc(p4,t8,a6).
ptarc(p5,t6,a1).
ptarc(p6,t1,a11).
ptarc(p7,t9,a10).
ptarc(p8,t10,a11).
ptarc(p9,t4,a6).
tparc(t0,p7,a4).
tparc(t1,p1,a11).
tparc(t2,p7,a10).
tparc(t3,p8,a11).
tparc(t4,p1,a6).
tparc(t5,p4,a6).
tparc(t6,p3,a1).
tparc(t7,p6,a8).
tparc(t8,p4,a6).
tparc(t9,p2,a10).
tparc(t10,p5,a11).
tparc(t11,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p2,a2,0).
holds(p2,a8,0).
holds(p3,a6,0).
holds(p4,a4,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
