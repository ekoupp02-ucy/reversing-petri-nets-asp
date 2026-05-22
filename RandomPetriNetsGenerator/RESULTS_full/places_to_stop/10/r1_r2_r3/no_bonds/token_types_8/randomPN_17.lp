%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t6,a3).
ptarc(p3,t8,a7).
ptarc(p4,t3,a3).
ptarc(p5,t1,a3).
ptarc(p6,t0,a7).
ptarc(p7,t5,a1).
ptarc(p8,t7,a1).
ptarc(p9,t2,a3).
tparc(t0,p3,a7).
tparc(t1,p4,a3).
tparc(t2,p1,a3).
tparc(t3,p2,a3).
tparc(t4,p5,a2).
tparc(t5,p8,a1).
tparc(t6,p7,a3).
tparc(t7,p6,a1).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p3,a7,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
