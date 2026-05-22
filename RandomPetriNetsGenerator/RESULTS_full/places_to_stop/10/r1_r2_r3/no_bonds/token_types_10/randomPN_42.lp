%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a8).
ptarc(p2,t0,a3).
ptarc(p3,t7,a4).
ptarc(p4,t6,a3).
ptarc(p5,t8,a0).
ptarc(p6,t1,a4).
ptarc(p7,t3,a2).
ptarc(p8,t2,a0).
ptarc(p9,t4,a1).
tparc(t0,p4,a3).
tparc(t1,p3,a4).
tparc(t2,p5,a0).
tparc(t3,p1,a2).
tparc(t4,p2,a1).
tparc(t5,p6,a8).
tparc(t6,p7,a3).
tparc(t7,p8,a4).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p3,a4,0).
holds(p5,a0,0).
holds(p7,a2,0).
holds(p9,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
