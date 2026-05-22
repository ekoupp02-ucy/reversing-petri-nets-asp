%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t9,a1).
ptarc(p2,t1,a1).
ptarcb(p2,t1,a1,a2).
ptarc(p2,t3,a0).
ptarc(p3,t4,a0).
ptarc(p3,t7,a0).
ptarc(p3,t8,a1).
ptarc(p4,t2,a0).
ptarc(p4,t10,a0).
ptarc(p5,t11,a0).
ptarc(p5,t13,a3).
ptarc(p6,t5,a2).
ptarc(p7,t6,a0).
ptarc(p8,t12,a0).
ptarc(p9,t0,a1).
tparc(t0,p2,a1).
tparc(t1,p1,a1).
tparcb(t1,p1,a1,a2).
tparc(t2,p3,a0).
tparc(t3,p1,a0).
tparc(t4,p3,a0).
tparc(t5,p2,a2).
tparc(t6,p8,a0).
tparc(t7,p5,a0).
tparc(t8,p6,a1).
tparc(t9,p7,a1).
tparc(t10,p4,a0).
tparc(t11,p2,a0).
tparc(t12,p4,a0).
tparc(t13,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p5,a3,0).
holdsbonds(p2,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
