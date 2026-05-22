%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t0,a2).
ptarc(p3,t6,a3).
ptarc(p4,t4,a3).
ptarc(p5,t1,a3).
ptarc(p6,t5,a5).
ptarc(p7,t2,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a3).
tparc(t0,p1,a2).
tparc(t1,p3,a3).
tparc(t2,p8,a1).
tparc(t3,p4,a3).
tparc(t4,p9,a3).
tparc(t5,p5,a5).
tparc(t6,p7,a3).
tparc(t7,p2,a1).
tparc(t8,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p6,a5,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
