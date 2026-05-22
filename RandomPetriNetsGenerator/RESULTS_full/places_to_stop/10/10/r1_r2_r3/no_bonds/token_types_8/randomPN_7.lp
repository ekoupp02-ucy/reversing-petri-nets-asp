%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t1,a7).
ptarc(p3,t6,a3).
ptarc(p4,t7,a5).
ptarc(p5,t5,a3).
ptarc(p6,t0,a5).
ptarc(p7,t2,a2).
ptarc(p8,t3,a3).
ptarc(p9,t8,a2).
tparc(t0,p4,a5).
tparc(t1,p1,a7).
tparc(t2,p9,a2).
tparc(t3,p3,a3).
tparc(t4,p5,a3).
tparc(t5,p6,a3).
tparc(t6,p7,a3).
tparc(t7,p8,a5).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p4,a5,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
