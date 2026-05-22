%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t3,a7).
ptarc(p3,t7,a5).
ptarc(p4,t0,a9).
ptarc(p5,t8,a5).
ptarc(p6,t5,a2).
ptarc(p7,t6,a7).
ptarc(p8,t1,a5).
ptarc(p9,t4,a7).
tparc(t0,p1,a9).
tparc(t1,p5,a5).
tparc(t2,p3,a5).
tparc(t3,p7,a7).
tparc(t4,p2,a7).
tparc(t5,p4,a2).
tparc(t6,p6,a7).
tparc(t7,p8,a5).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a7,0).
holds(p4,a9,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
