%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p0,t11,a3).
ptarc(p2,t4,a0).
ptarc(p2,t8,a3).
ptarc(p3,t3,a0).
ptarc(p3,t6,a3).
ptarcb(p4,t2,a1,a2).
ptarc(p5,t9,a2).
ptarc(p6,t0,a3).
ptarc(p7,t7,a1).
ptarc(p8,t10,a2).
ptarc(p9,t1,a2).
tparc(t0,p1,a3).
tparc(t1,p8,a2).
tparcb(t2,p1,a1,a2).
tparc(t3,p2,a0).
tparc(t4,p1,a0).
tparc(t5,p3,a3).
tparc(t6,p2,a3).
tparc(t7,p4,a1).
tparc(t8,p6,a3).
tparc(t9,p7,a2).
tparc(t10,p3,a2).
tparc(t11,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a0,0).
holds(p4,a1,0).
holds(p4,a2,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
