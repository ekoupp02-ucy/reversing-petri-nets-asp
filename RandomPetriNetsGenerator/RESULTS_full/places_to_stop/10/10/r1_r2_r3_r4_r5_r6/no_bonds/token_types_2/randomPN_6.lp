%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t4,a1).
ptarc(p0,t6,a0).
ptarc(p0,t6,a1).
ptarc(p2,t1,a0).
ptarc(p2,t1,a1).
ptarc(p3,t3,a1).
ptarc(p3,t10,a1).
ptarc(p4,t2,a1).
ptarc(p5,t5,a1).
ptarc(p5,t7,a1).
ptarc(p6,t9,a0).
ptarc(p6,t13,a1).
ptarc(p8,t11,a1).
ptarc(p8,t12,a0).
ptarc(p9,t8,a1).
ptarc(p9,t8,a0).
tparc(t0,p8,a1).
tparc(t1,p1,a1).
tparc(t1,p1,a0).
tparc(t2,p3,a1).
tparc(t3,p2,a1).
tparc(t4,p5,a1).
tparc(t5,p4,a1).
tparc(t6,p1,a1).
tparc(t6,p7,a0).
tparc(t7,p5,a1).
tparc(t8,p1,a0).
tparc(t8,p1,a1).
tparc(t9,p8,a0).
tparc(t10,p2,a1).
tparc(t11,p6,a1).
tparc(t12,p6,a0).
tparc(t13,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
