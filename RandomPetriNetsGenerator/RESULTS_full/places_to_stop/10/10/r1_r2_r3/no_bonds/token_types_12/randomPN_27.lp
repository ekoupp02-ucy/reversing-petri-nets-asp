%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarc(p2,t3,a8).
ptarc(p3,t1,a1).
ptarc(p4,t0,a5).
ptarc(p5,t4,a2).
ptarc(p6,t5,a9).
ptarc(p7,t6,a5).
ptarc(p8,t7,a6).
ptarc(p9,t8,a1).
tparc(t0,p7,a5).
tparc(t1,p9,a1).
tparc(t2,p8,a6).
tparc(t3,p4,a8).
tparc(t4,p2,a2).
tparc(t5,p1,a9).
tparc(t6,p6,a5).
tparc(t7,p3,a6).
tparc(t8,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a8,0).
holds(p3,a1,0).
holds(p4,a5,0).
holds(p5,a2,0).
holds(p6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
