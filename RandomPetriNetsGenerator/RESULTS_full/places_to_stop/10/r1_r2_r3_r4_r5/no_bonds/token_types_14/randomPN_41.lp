%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a10).
ptarc(p0,t2,a11).
ptarc(p0,t8,a0).
ptarc(p2,t10,a11).
ptarc(p3,t6,a3).
ptarc(p4,t7,a5).
ptarc(p5,t5,a5).
ptarc(p6,t4,a6).
ptarc(p7,t3,a3).
ptarc(p8,t9,a5).
ptarc(p9,t0,a3).
tparc(t0,p3,a3).
tparc(t1,p1,a10).
tparc(t2,p2,a11).
tparc(t3,p1,a3).
tparc(t4,p1,a6).
tparc(t5,p4,a5).
tparc(t6,p5,a3).
tparc(t7,p8,a5).
tparc(t8,p7,a0).
tparc(t9,p6,a5).
tparc(t10,p9,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a3,0).
holds(p4,a5,0).
holds(p6,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
