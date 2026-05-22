%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p2,t1,a2).
ptarc(p3,t7,a3).
ptarc(p4,t6,a3).
ptarc(p5,t0,a3).
ptarc(p6,t5,a4).
ptarc(p7,t3,a2).
ptarc(p8,t2,a0).
ptarc(p9,t8,a2).
tparc(t0,p3,a3).
tparc(t1,p9,a2).
tparc(t2,p2,a0).
tparc(t3,p1,a2).
tparc(t4,p6,a4).
tparc(t5,p5,a4).
tparc(t6,p7,a3).
tparc(t7,p8,a3).
tparc(t8,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p8,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
