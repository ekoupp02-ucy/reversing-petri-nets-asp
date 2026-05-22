%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a12).
ptarc(p0,t2,a3).
ptarc(p2,t0,a5).
ptarc(p2,t0,a2).
ptarc(p2,t0,a11).
ptarc(p3,t3,a3).
ptarc(p6,t4,a11).
ptarc(p7,t5,a0).
ptarc(p8,t6,a2).
ptarc(p9,t7,a3).
tparc(t0,p4,a5).
tparc(t0,p6,a11).
tparc(t0,p8,a2).
tparc(t1,p3,a12).
tparc(t2,p3,a3).
tparc(t3,p9,a3).
tparc(t4,p5,a11).
tparc(t5,p1,a0).
tparc(t6,p7,a2).
tparc(t7,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p7,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
