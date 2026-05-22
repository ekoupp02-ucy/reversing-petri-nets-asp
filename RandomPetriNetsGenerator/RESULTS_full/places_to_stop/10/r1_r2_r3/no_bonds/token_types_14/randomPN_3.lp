%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p2,t1,a0).
ptarc(p3,t2,a11).
ptarc(p4,t3,a11).
ptarc(p5,t5,a12).
ptarc(p6,t8,a12).
ptarc(p7,t6,a5).
ptarc(p8,t7,a1).
ptarc(p9,t0,a11).
tparc(t0,p3,a11).
tparc(t1,p1,a0).
tparc(t2,p4,a11).
tparc(t3,p2,a11).
tparc(t4,p8,a1).
tparc(t5,p6,a12).
tparc(t6,p5,a5).
tparc(t7,p7,a1).
tparc(t8,p9,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a11,0).
holds(p5,a12,0).
holds(p7,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
