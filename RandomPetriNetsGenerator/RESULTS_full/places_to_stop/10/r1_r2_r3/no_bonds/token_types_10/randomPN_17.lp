%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t0,a1).
ptarc(p3,t5,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a1).
ptarc(p6,t2,a8).
ptarc(p7,t6,a3).
ptarc(p8,t7,a8).
ptarc(p9,t8,a3).
tparc(t0,p4,a1).
tparc(t1,p7,a3).
tparc(t2,p8,a8).
tparc(t3,p5,a1).
tparc(t4,p3,a1).
tparc(t5,p6,a1).
tparc(t6,p9,a3).
tparc(t7,p1,a8).
tparc(t8,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
