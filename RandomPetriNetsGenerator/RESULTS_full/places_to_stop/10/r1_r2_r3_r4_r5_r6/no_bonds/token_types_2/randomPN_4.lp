%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t2,a1).
ptarc(p2,t1,a0).
ptarc(p2,t3,a1).
ptarc(p2,t11,a1).
ptarc(p3,t6,a0).
ptarc(p3,t8,a1).
ptarc(p3,t12,a1).
ptarc(p4,t5,a0).
ptarc(p5,t7,a0).
ptarc(p5,t9,a0).
ptarc(p6,t10,a0).
ptarc(p7,t4,a1).
ptarc(p8,t13,a1).
ptarc(p9,t14,a0).
tparc(t0,p9,a0).
tparc(t1,p1,a0).
tparc(t2,p2,a1).
tparc(t3,p2,a1).
tparc(t4,p6,a1).
tparc(t5,p1,a0).
tparc(t6,p3,a0).
tparc(t7,p4,a0).
tparc(t8,p3,a1).
tparc(t9,p6,a0).
tparc(t10,p5,a0).
tparc(t11,p1,a1).
tparc(t12,p8,a1).
tparc(t13,p7,a1).
tparc(t14,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
