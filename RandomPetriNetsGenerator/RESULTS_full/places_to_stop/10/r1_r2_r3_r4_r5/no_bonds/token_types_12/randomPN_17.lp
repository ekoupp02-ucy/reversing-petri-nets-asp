%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a2).
ptarc(p2,t4,a2).
ptarc(p3,t6,a6).
ptarc(p4,t7,a1).
ptarc(p5,t1,a5).
ptarc(p6,t5,a6).
ptarc(p7,t3,a1).
ptarc(p8,t0,a2).
ptarc(p9,t2,a6).
tparc(t0,p2,a2).
tparc(t1,p1,a5).
tparc(t2,p6,a6).
tparc(t3,p4,a1).
tparc(t4,p5,a2).
tparc(t5,p3,a6).
tparc(t6,p7,a6).
tparc(t7,p8,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a6,0).
holds(p4,a1,0).
holds(p5,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
