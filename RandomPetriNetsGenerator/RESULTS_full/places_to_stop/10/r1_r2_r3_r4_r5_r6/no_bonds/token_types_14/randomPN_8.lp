%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a11).
ptarc(p3,t5,a11).
ptarc(p4,t2,a11).
ptarc(p5,t3,a11).
ptarc(p6,t6,a12).
ptarc(p7,t0,a12).
ptarc(p7,t0,a1).
ptarc(p8,t4,a10).
ptarc(p9,t7,a11).
tparc(t0,p1,a1).
tparc(t0,p6,a12).
tparc(t1,p4,a11).
tparc(t2,p5,a11).
tparc(t3,p3,a11).
tparc(t4,p2,a10).
tparc(t5,p9,a11).
tparc(t6,p8,a12).
tparc(t7,p7,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p6,a12,0).
holds(p7,a1,0).
holds(p8,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
