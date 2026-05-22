%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarc(p0,t6,a0).
ptarc(p0,t8,a1).
ptarc(p2,t3,a0).
ptarcb(p2,t5,a0,a1).
ptarc(p3,t2,a0).
ptarcb(p4,t12,a0,a1).
ptarc(p5,t7,a0).
ptarc(p5,t6,a1).
ptarc(p6,t10,a1).
ptarc(p7,t1,a0).
ptarc(p7,t9,a1).
ptarc(p7,t11,a1).
ptarc(p8,t0,a0).
ptarc(p9,t13,a1).
tparc(t0,p9,a0).
tparc(t1,p1,a0).
tparc(t2,p1,a0).
tparc(t3,p3,a0).
tparc(t4,p6,a0).
tparc(t4,p4,a1).
tparcb(t5,p6,a0,a1).
tparc(t6,p1,a0).
tparc(t6,p1,a1).
tparc(t7,p2,a0).
tparc(t8,p7,a1).
tparc(t9,p7,a1).
tparc(t10,p6,a1).
tparc(t11,p9,a1).
tparcb(t12,p8,a0,a1).
tparc(t13,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
