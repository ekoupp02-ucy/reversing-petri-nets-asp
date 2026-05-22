%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a10).
ptarc(p2,t7,a10).
ptarc(p4,t5,a2).
ptarc(p4,t6,a6).
ptarc(p6,t3,a10).
ptarc(p7,t2,a8).
ptarc(p7,t2,a7).
ptarc(p7,t2,a0).
ptarc(p8,t4,a3).
ptarc(p9,t0,a4).
ptarc(p9,t0,a2).
tparc(t0,p3,a4).
tparc(t0,p4,a2).
tparc(t1,p6,a10).
tparc(t2,p1,a8).
tparc(t2,p5,a0).
tparc(t2,p5,a7).
tparc(t3,p2,a10).
tparc(t4,p7,a3).
tparc(t5,p8,a2).
tparc(t6,p4,a6).
tparc(t7,p9,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a5,0).
holds(p0,a9,0).
holds(p4,a2,0).
holds(p4,a6,0).
holds(p7,a0,0).
holds(p7,a7,0).
holds(p7,a8,0).
holds(p8,a3,0).
holds(p9,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
