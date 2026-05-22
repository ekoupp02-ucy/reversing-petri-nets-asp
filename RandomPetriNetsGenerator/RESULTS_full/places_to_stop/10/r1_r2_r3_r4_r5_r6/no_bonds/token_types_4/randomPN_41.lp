%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t5,a1).
ptarc(p3,t2,a1).
ptarc(p4,t0,a3).
ptarc(p5,t1,a1).
ptarc(p6,t3,a0).
ptarc(p6,t6,a1).
ptarc(p7,t7,a3).
ptarc(p7,t7,a1).
ptarc(p7,t7,a0).
ptarc(p7,t7,a2).
ptarc(p8,t8,a1).
tparc(t0,p7,a3).
tparc(t1,p3,a1).
tparc(t2,p8,a1).
tparc(t3,p4,a0).
tparc(t4,p5,a0).
tparc(t5,p6,a1).
tparc(t6,p4,a1).
tparc(t7,p1,a1).
tparc(t7,p1,a0).
tparc(t7,p9,a3).
tparc(t7,p9,a2).
tparc(t8,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p4,a3,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
