%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t4,a0).
ptarc(p2,t5,a0).
ptarc(p3,t0,a1).
ptarc(p3,t11,a0).
ptarc(p3,t12,a1).
ptarc(p4,t6,a0).
ptarc(p4,t7,a0).
ptarc(p4,t8,a0).
ptarc(p5,t2,a0).
ptarc(p6,t0,a0).
ptarc(p6,t11,a1).
ptarc(p7,t3,a1).
ptarc(p7,t3,a0).
ptarc(p7,t9,a0).
ptarc(p8,t0,a0).
ptarc(p8,t11,a0).
ptarc(p9,t10,a1).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t1,p2,a0).
tparc(t2,p2,a0).
tparc(t3,p3,a1).
tparc(t3,p3,a0).
tparc(t4,p4,a0).
tparc(t5,p5,a0).
tparc(t6,p4,a0).
tparc(t7,p4,a0).
tparc(t8,p7,a0).
tparc(t9,p7,a0).
tparc(t10,p3,a1).
tparc(t11,p1,a0).
tparc(t11,p1,a1).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
