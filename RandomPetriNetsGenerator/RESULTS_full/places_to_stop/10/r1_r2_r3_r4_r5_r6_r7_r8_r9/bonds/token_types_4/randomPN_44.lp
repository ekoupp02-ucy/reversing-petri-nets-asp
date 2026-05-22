%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p0,t4,a2).
ptarc(p0,t10,a0).
ptarc(p2,t1,a0).
ptarcb(p2,t1,a1,a3).
ptarc(p2,t12,a2).
ptarc(p3,t2,a2).
ptarc(p3,t8,a1).
ptarc(p4,t3,a1).
ptarc(p4,t5,a0).
ptarc(p5,t0,a1).
ptarc(p5,t7,a2).
ptarc(p6,t9,a2).
ptarc(p7,t6,a2).
ptarc(p8,t11,a0).
tparc(t0,p4,a1).
tparc(t1,p9,a0).
tparcb(t1,p1,a1,a3).
tparc(t2,p6,a2).
tparc(t3,p3,a1).
tparc(t4,p1,a3).
tparc(t4,p9,a2).
tparc(t5,p4,a0).
tparc(t6,p5,a2).
tparc(t7,p5,a2).
tparc(t8,p3,a1).
tparc(t9,p2,a2).
tparc(t10,p8,a0).
tparc(t11,p7,a0).
tparc(t12,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a1,0).
holdsbonds(p2,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
