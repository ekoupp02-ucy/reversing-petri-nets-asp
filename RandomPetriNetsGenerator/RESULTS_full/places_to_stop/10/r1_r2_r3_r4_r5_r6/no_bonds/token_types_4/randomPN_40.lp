%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t5,a2).
ptarc(p2,t10,a2).
ptarc(p2,t12,a2).
ptarc(p3,t2,a0).
ptarc(p4,t6,a2).
ptarc(p5,t7,a2).
ptarc(p5,t8,a3).
ptarc(p6,t0,a1).
ptarc(p6,t0,a3).
ptarc(p6,t0,a2).
ptarc(p6,t0,a0).
ptarc(p6,t9,a1).
ptarc(p7,t3,a2).
ptarc(p8,t11,a2).
ptarc(p9,t4,a2).
tparc(t0,p3,a0).
tparc(t0,p3,a1).
tparc(t0,p8,a3).
tparc(t0,p8,a2).
tparc(t1,p2,a2).
tparc(t2,p3,a0).
tparc(t3,p4,a2).
tparc(t4,p2,a2).
tparc(t5,p2,a2).
tparc(t6,p5,a2).
tparc(t7,p6,a2).
tparc(t8,p5,a3).
tparc(t9,p6,a1).
tparc(t10,p7,a2).
tparc(t11,p1,a2).
tparc(t12,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p3,a0,0).
holds(p5,a3,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
