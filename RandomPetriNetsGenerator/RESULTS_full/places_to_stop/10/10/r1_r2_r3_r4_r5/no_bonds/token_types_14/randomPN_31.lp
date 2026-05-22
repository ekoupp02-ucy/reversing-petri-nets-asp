%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a12).
ptarc(p3,t0,a8).
ptarc(p4,t2,a5).
ptarc(p4,t2,a7).
ptarc(p4,t2,a8).
ptarc(p5,t1,a9).
ptarc(p6,t4,a10).
ptarc(p7,t5,a8).
ptarc(p8,t0,a7).
ptarc(p9,t6,a7).
tparc(t0,p7,a8).
tparc(t0,p9,a7).
tparc(t1,p4,a9).
tparc(t2,p3,a8).
tparc(t2,p8,a5).
tparc(t2,p8,a7).
tparc(t3,p5,a12).
tparc(t4,p1,a10).
tparc(t5,p2,a8).
tparc(t6,p6,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p3,a8,0).
holds(p4,a5,0).
holds(p4,a7,0).
holds(p5,a9,0).
holds(p6,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
