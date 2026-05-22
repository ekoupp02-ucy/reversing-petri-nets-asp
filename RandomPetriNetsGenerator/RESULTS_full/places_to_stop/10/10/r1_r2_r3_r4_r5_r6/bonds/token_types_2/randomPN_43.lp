%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t5,a1).
ptarc(p2,t9,a1).
ptarc(p2,t12,a1).
ptarcb(p3,t1,a0,a1).
ptarcb(p3,t4,a0,a1).
ptarc(p4,t3,a0).
ptarc(p4,t3,a1).
ptarc(p4,t10,a0).
ptarc(p4,t11,a1).
ptarc(p5,t0,a0).
ptarc(p5,t8,a1).
ptarc(p5,t13,a1).
ptarc(p7,t14,a1).
ptarc(p8,t7,a0).
ptarc(p9,t6,a1).
tparc(t0,p1,a0).
tparcb(t1,p2,a0,a1).
tparc(t2,p4,a0).
tparc(t3,p3,a0).
tparc(t3,p6,a1).
tparcb(t4,p6,a0,a1).
tparc(t5,p2,a1).
tparc(t6,p5,a1).
tparc(t7,p5,a0).
tparc(t8,p1,a1).
tparc(t9,p2,a1).
tparc(t10,p4,a0).
tparc(t11,p4,a1).
tparc(t12,p7,a1).
tparc(t13,p8,a1).
tparc(t14,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
