%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t6,a9).
ptarc(p3,t4,a6).
ptarc(p4,t3,a9).
ptarc(p5,t2,a9).
ptarc(p6,t5,a6).
ptarc(p7,t0,a1).
ptarc(p8,t7,a4).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p3,a6).
tparc(t2,p4,a9).
tparc(t3,p2,a9).
tparc(t4,p6,a6).
tparc(t5,p5,a6).
tparc(t6,p7,a9).
tparc(t7,p1,a4).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p7,a1,0).
holds(p8,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
