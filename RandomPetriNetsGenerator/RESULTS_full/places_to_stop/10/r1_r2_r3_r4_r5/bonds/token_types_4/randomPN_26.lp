%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarcb(p0,t2,a0,a2).
ptarc(p0,t3,a1).
ptarc(p0,t10,a2).
ptarc(p2,t4,a1).
ptarc(p2,t6,a3).
ptarc(p3,t5,a1).
ptarc(p4,t1,a3).
ptarc(p4,t11,a1).
ptarc(p5,t8,a2).
ptarc(p5,t12,a2).
ptarc(p6,t7,a0).
ptarc(p7,t9,a2).
ptarc(p8,t0,a2).
ptarc(p9,t13,a0).
tparc(t0,p5,a2).
tparc(t1,p1,a3).
tparc(t2,p5,a1).
tparcb(t2,p5,a0,a2).
tparc(t3,p5,a1).
tparc(t4,p3,a1).
tparc(t5,p4,a1).
tparc(t6,p3,a3).
tparc(t7,p9,a0).
tparc(t8,p7,a2).
tparc(t9,p6,a2).
tparc(t10,p8,a2).
tparc(t11,p1,a1).
tparc(t12,p7,a2).
tparc(t13,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holdsbonds(p0,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
