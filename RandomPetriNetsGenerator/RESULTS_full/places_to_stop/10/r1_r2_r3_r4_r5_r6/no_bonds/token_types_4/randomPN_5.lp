%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t0,a2).
ptarc(p2,t3,a0).
ptarc(p2,t8,a1).
ptarc(p3,t0,a1).
ptarc(p3,t3,a3).
ptarc(p4,t1,a2).
ptarc(p4,t1,a1).
ptarc(p4,t1,a3).
ptarc(p4,t1,a0).
ptarc(p5,t4,a1).
ptarc(p6,t5,a2).
ptarc(p6,t5,a3).
ptarc(p7,t2,a1).
ptarc(p8,t7,a1).
tparc(t0,p8,a2).
tparc(t0,p8,a1).
tparc(t1,p2,a2).
tparc(t1,p2,a0).
tparc(t1,p3,a1).
tparc(t1,p3,a3).
tparc(t2,p5,a1).
tparc(t3,p1,a0).
tparc(t3,p9,a3).
tparc(t4,p4,a1).
tparc(t5,p1,a2).
tparc(t5,p9,a3).
tparc(t6,p7,a0).
tparc(t7,p6,a1).
tparc(t8,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p3,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
