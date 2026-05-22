%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t0,a0).
ptarc(p2,t1,a1).
ptarc(p2,t8,a1).
ptarc(p3,t2,a0).
ptarc(p3,t6,a1).
ptarc(p4,t4,a0).
ptarc(p4,t10,a0).
ptarc(p5,t12,a0).
ptarc(p6,t3,a0).
ptarc(p6,t11,a1).
ptarc(p7,t7,a1).
ptarc(p7,t7,a0).
ptarc(p7,t9,a1).
ptarc(p7,t9,a0).
ptarc(p7,t12,a1).
ptarc(p9,t5,a0).
tparc(t0,p5,a0).
tparc(t1,p3,a1).
tparc(t1,p3,a0).
tparc(t2,p4,a0).
tparc(t3,p3,a0).
tparc(t4,p2,a0).
tparc(t5,p7,a0).
tparc(t6,p6,a1).
tparc(t7,p1,a0).
tparc(t7,p1,a1).
tparc(t8,p5,a1).
tparc(t9,p1,a1).
tparc(t9,p1,a0).
tparc(t10,p2,a0).
tparc(t11,p3,a1).
tparc(t12,p9,a1).
tparc(t12,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
