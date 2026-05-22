%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p0,t8,a2).
ptarc(p0,t10,a3).
ptarc(p2,t2,a2).
ptarc(p2,t3,a0).
ptarc(p2,t11,a1).
ptarc(p3,t0,a3).
ptarc(p4,t6,a2).
ptarc(p5,t4,a1).
ptarc(p6,t7,a1).
ptarc(p7,t9,a1).
ptarc(p8,t1,a1).
ptarc(p9,t12,a2).
tparc(t0,p1,a3).
tparc(t1,p6,a1).
tparc(t2,p1,a2).
tparc(t3,p3,a0).
tparc(t4,p6,a1).
tparc(t5,p4,a2).
tparc(t6,p5,a2).
tparc(t7,p7,a1).
tparc(t8,p9,a2).
tparc(t9,p2,a1).
tparc(t10,p8,a3).
tparc(t11,p1,a1).
tparc(t12,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
