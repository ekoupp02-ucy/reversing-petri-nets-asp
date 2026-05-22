%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t1,a8).
ptarc(p4,t0,a4).
ptarc(p5,t2,a4).
ptarc(p6,t4,a8).
ptarc(p6,t4,a12).
ptarc(p7,t5,a4).
ptarc(p9,t1,a2).
ptarc(p9,t1,a3).
ptarc(p9,t1,a12).
tparc(t0,p6,a4).
tparc(t1,p1,a3).
tparc(t1,p3,a12).
tparc(t1,p8,a8).
tparc(t1,p8,a2).
tparc(t2,p4,a4).
tparc(t3,p7,a4).
tparc(t4,p2,a8).
tparc(t4,p9,a12).
tparc(t5,p5,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p6,a12,0).
holds(p9,a2,0).
holds(p9,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
