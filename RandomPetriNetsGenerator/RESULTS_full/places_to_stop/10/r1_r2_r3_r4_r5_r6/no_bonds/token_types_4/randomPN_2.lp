%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t9,a3).
ptarc(p2,t1,a1).
ptarc(p2,t5,a3).
ptarc(p2,t12,a3).
ptarc(p3,t7,a3).
ptarc(p3,t8,a0).
ptarc(p4,t10,a0).
ptarc(p5,t6,a0).
ptarc(p6,t0,a1).
ptarc(p6,t11,a0).
ptarc(p7,t4,a0).
ptarc(p8,t2,a3).
ptarc(p9,t13,a0).
tparc(t0,p2,a1).
tparc(t1,p1,a1).
tparc(t2,p2,a3).
tparc(t3,p9,a0).
tparc(t4,p5,a0).
tparc(t5,p1,a3).
tparc(t6,p4,a0).
tparc(t7,p6,a3).
tparc(t8,p6,a0).
tparc(t9,p7,a3).
tparc(t10,p8,a0).
tparc(t11,p6,a0).
tparc(t12,p1,a3).
tparc(t13,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
