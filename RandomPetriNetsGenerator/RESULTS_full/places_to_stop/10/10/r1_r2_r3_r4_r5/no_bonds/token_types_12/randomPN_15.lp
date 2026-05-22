%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a11).
ptarc(p2,t9,a7).
ptarc(p2,t11,a2).
ptarc(p3,t1,a7).
ptarc(p3,t10,a1).
ptarc(p4,t5,a11).
ptarc(p5,t2,a1).
ptarc(p6,t6,a7).
ptarc(p6,t7,a7).
ptarc(p7,t8,a7).
ptarc(p8,t4,a5).
ptarc(p9,t0,a10).
tparc(t0,p1,a10).
tparc(t1,p6,a7).
tparc(t2,p3,a1).
tparc(t3,p4,a11).
tparc(t4,p1,a5).
tparc(t5,p5,a11).
tparc(t6,p7,a7).
tparc(t7,p7,a7).
tparc(t8,p2,a7).
tparc(t9,p8,a7).
tparc(t10,p6,a1).
tparc(t11,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p2,a7,0).
holds(p3,a1,0).
holds(p8,a5,0).
holds(p9,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
