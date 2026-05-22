%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t11,a0).
ptarc(p3,t1,a2).
ptarc(p4,t0,a2).
ptarcb(p4,t0,a0,a3).
ptarc(p4,t6,a2).
ptarcb(p4,t6,a0,a1).
ptarc(p5,t3,a3).
ptarc(p5,t9,a0).
ptarc(p6,t4,a3).
ptarc(p6,t8,a0).
ptarc(p7,t5,a3).
ptarc(p8,t1,a0).
ptarc(p8,t10,a1).
ptarc(p9,t7,a1).
tparc(t0,p3,a2).
tparcb(t0,p3,a0,a3).
tparcb(t1,p1,a0,a2).
tparc(t2,p5,a3).
tparc(t3,p4,a3).
tparc(t4,p2,a3).
tparc(t5,p6,a3).
tparc(t6,p3,a2).
tparcb(t6,p3,a0,a1).
tparc(t7,p8,a1).
tparc(t8,p2,a0).
tparc(t9,p4,a0).
tparc(t10,p8,a1).
tparc(t11,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a0,0).
holds(p3,a2,0).
holds(p4,a1,0).
holdsbonds(p4,a0,a1,0).
holdsbonds(p4,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
