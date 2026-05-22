%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t0,a1).
ptarc(p3,t3,a7).
ptarc(p4,t2,a1).
ptarc(p5,t1,a5).
ptarc(p6,t5,a1).
ptarc(p7,t6,a2).
ptarc(p8,t7,a5).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p8,a5).
tparc(t2,p6,a1).
tparc(t3,p4,a7).
tparc(t4,p5,a3).
tparc(t5,p2,a1).
tparc(t6,p1,a2).
tparc(t7,p3,a5).
tparc(t8,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a1,0).
holds(p3,a7,0).
holds(p5,a5,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
