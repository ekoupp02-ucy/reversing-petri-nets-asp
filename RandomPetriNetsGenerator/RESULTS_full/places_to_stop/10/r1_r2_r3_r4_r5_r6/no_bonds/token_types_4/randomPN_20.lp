%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t5,a2).
ptarc(p2,t3,a3).
ptarc(p2,t7,a1).
ptarc(p4,t0,a1).
ptarc(p4,t0,a0).
ptarc(p4,t0,a2).
ptarc(p4,t0,a3).
ptarc(p4,t8,a2).
ptarc(p4,t8,a1).
ptarc(p4,t8,a0).
ptarc(p4,t8,a3).
ptarc(p6,t1,a3).
ptarc(p7,t6,a2).
ptarc(p8,t2,a0).
ptarc(p9,t9,a2).
tparc(t0,p1,a1).
tparc(t0,p5,a2).
tparc(t0,p5,a3).
tparc(t0,p7,a0).
tparc(t1,p2,a3).
tparc(t2,p4,a0).
tparc(t3,p4,a3).
tparc(t4,p2,a1).
tparc(t5,p6,a2).
tparc(t6,p9,a2).
tparc(t7,p8,a1).
tparc(t8,p1,a0).
tparc(t8,p1,a3).
tparc(t8,p5,a1).
tparc(t8,p7,a2).
tparc(t9,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
