%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t5,a1).
ptarc(p3,t1,a1).
ptarc(p4,t8,a1).
ptarc(p5,t4,a3).
ptarc(p6,t0,a2).
ptarc(p7,t6,a4).
ptarc(p8,t7,a4).
ptarc(p9,t3,a4).
tparc(t0,p1,a2).
tparc(t1,p4,a1).
tparc(t2,p5,a3).
tparc(t3,p7,a4).
tparc(t4,p3,a3).
tparc(t5,p6,a1).
tparc(t6,p8,a4).
tparc(t7,p2,a4).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p6,a2,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
