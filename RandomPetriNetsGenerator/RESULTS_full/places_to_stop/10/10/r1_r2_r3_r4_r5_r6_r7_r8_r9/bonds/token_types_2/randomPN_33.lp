%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t6,a0).
ptarc(p2,t0,a0).
ptarc(p2,t8,a1).
ptarc(p2,t12,a1).
ptarc(p3,t2,a0).
ptarc(p4,t4,a0).
ptarcb(p4,t4,a0,a1).
ptarc(p4,t7,a0).
ptarc(p5,t10,a0).
ptarc(p5,t13,a0).
ptarc(p6,t1,a0).
ptarc(p7,t9,a0).
ptarc(p8,t11,a0).
ptarc(p9,t5,a1).
tparc(t0,p1,a0).
tparc(t1,p4,a0).
tparc(t2,p5,a0).
tparc(t3,p3,a0).
tparc(t4,p7,a0).
tparcb(t4,p7,a0,a1).
tparc(t5,p2,a1).
tparc(t6,p8,a0).
tparc(t7,p4,a0).
tparc(t8,p2,a1).
tparc(t9,p5,a0).
tparc(t10,p5,a0).
tparc(t11,p6,a0).
tparc(t12,p1,a1).
tparc(t13,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
