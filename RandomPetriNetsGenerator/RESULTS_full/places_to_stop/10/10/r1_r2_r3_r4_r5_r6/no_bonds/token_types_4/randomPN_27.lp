%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t12,a1).
ptarc(p2,t4,a2).
ptarc(p2,t10,a1).
ptarc(p3,t2,a2).
ptarc(p3,t3,a1).
ptarc(p4,t0,a2).
ptarc(p4,t5,a0).
ptarc(p5,t6,a0).
ptarc(p5,t7,a2).
ptarc(p6,t8,a1).
ptarc(p7,t9,a0).
ptarc(p8,t11,a2).
ptarc(p9,t1,a0).
tparc(t0,p5,a2).
tparc(t1,p7,a0).
tparc(t2,p1,a2).
tparc(t3,p1,a1).
tparc(t4,p4,a2).
tparc(t5,p5,a0).
tparc(t6,p8,a0).
tparc(t7,p8,a2).
tparc(t8,p2,a1).
tparc(t9,p6,a0).
tparc(t10,p2,a1).
tparc(t11,p3,a2).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
