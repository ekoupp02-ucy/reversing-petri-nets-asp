%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t5,a0).
ptarc(p3,t1,a0).
ptarc(p4,t4,a3).
ptarc(p5,t2,a2).
ptarc(p6,t7,a0).
ptarc(p7,t6,a4).
ptarc(p8,t0,a4).
ptarc(p9,t8,a2).
tparc(t0,p7,a4).
tparc(t1,p2,a0).
tparc(t2,p9,a2).
tparc(t3,p4,a3).
tparc(t4,p5,a3).
tparc(t5,p6,a0).
tparc(t6,p1,a4).
tparc(t7,p8,a0).
tparc(t8,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p5,a2,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
