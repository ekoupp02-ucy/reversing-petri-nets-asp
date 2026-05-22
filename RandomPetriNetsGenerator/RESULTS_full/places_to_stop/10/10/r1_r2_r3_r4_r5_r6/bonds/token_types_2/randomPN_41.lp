%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t5,a1).
ptarc(p0,t10,a1).
ptarc(p2,t8,a1).
ptarc(p2,t13,a0).
ptarc(p3,t2,a0).
ptarc(p3,t9,a1).
ptarc(p4,t11,a0).
ptarc(p5,t4,a1).
ptarc(p5,t7,a1).
ptarcb(p6,t1,a0,a1).
ptarc(p7,t0,a0).
ptarc(p8,t12,a0).
ptarcb(p9,t6,a0,a1).
tparc(t0,p8,a0).
tparcb(t1,p4,a0,a1).
tparc(t2,p2,a0).
tparc(t3,p5,a1).
tparc(t4,p3,a1).
tparc(t5,p2,a1).
tparcb(t6,p1,a0,a1).
tparc(t7,p3,a1).
tparc(t8,p6,a1).
tparc(t9,p3,a1).
tparc(t10,p7,a1).
tparc(t11,p4,a0).
tparc(t12,p2,a0).
tparc(t13,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p6,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
