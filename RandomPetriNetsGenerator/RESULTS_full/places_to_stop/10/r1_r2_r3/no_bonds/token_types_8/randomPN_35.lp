%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t8,a4).
ptarc(p3,t1,a4).
ptarc(p4,t3,a4).
ptarc(p5,t2,a3).
ptarc(p6,t5,a3).
ptarc(p7,t7,a2).
ptarc(p8,t6,a1).
ptarc(p9,t0,a2).
tparc(t0,p7,a2).
tparc(t1,p4,a4).
tparc(t2,p6,a3).
tparc(t3,p2,a4).
tparc(t4,p5,a5).
tparc(t5,p3,a3).
tparc(t6,p1,a1).
tparc(t7,p8,a2).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p5,a3,0).
holds(p7,a2,0).
holds(p8,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
