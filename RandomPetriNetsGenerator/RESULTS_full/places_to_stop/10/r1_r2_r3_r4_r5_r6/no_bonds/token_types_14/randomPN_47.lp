%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a11).
ptarc(p0,t2,a9).
ptarc(p2,t7,a0).
ptarc(p3,t4,a6).
ptarc(p4,t3,a0).
ptarc(p5,t5,a11).
ptarc(p6,t9,a1).
ptarc(p7,t0,a1).
ptarc(p8,t8,a1).
ptarc(p9,t6,a11).
tparc(t0,p8,a1).
tparc(t1,p5,a11).
tparc(t2,p5,a9).
tparc(t3,p2,a0).
tparc(t4,p4,a6).
tparc(t5,p3,a11).
tparc(t6,p1,a11).
tparc(t7,p7,a0).
tparc(t8,p6,a1).
tparc(t9,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a6,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
