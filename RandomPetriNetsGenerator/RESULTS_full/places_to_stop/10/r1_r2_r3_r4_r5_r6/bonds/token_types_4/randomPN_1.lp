%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t12,a1).
ptarc(p2,t0,a3).
ptarc(p2,t7,a2).
ptarc(p3,t4,a2).
ptarc(p3,t6,a1).
ptarc(p4,t2,a2).
ptarc(p5,t5,a1).
ptarc(p6,t8,a3).
ptarc(p7,t9,a3).
ptarc(p7,t11,a0).
ptarcb(p7,t11,a0,a3).
ptarc(p8,t10,a3).
ptarc(p9,t1,a3).
tparc(t0,p7,a3).
tparc(t1,p8,a3).
tparc(t2,p2,a2).
tparc(t3,p5,a1).
tparc(t4,p4,a2).
tparc(t5,p3,a1).
tparc(t6,p3,a1).
tparc(t7,p2,a2).
tparc(t8,p1,a3).
tparc(t9,p6,a3).
tparc(t10,p1,a3).
tparc(t11,p6,a0).
tparcb(t11,p6,a0,a3).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p7,a0,0).
holdsbonds(p7,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
