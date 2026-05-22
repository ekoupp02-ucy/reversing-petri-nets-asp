%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t6,a0).
ptarc(p2,t8,a1).
ptarc(p2,t11,a1).
ptarc(p3,t2,a0).
ptarc(p3,t2,a1).
ptarcb(p3,t2,a2,a3).
ptarc(p4,t5,a3).
ptarc(p4,t7,a2).
ptarc(p5,t1,a1).
ptarc(p6,t0,a2).
ptarc(p8,t9,a1).
ptarc(p8,t10,a1).
ptarc(p9,t3,a3).
tparc(t0,p4,a2).
tparc(t1,p8,a1).
tparc(t2,p7,a0).
tparcb(t2,p1,a2,a3).
tparcb(t2,p1,a1,a2).
tparc(t3,p4,a3).
tparc(t4,p8,a1).
tparc(t5,p3,a3).
tparc(t6,p5,a0).
tparc(t7,p3,a2).
tparc(t8,p6,a1).
tparc(t9,p2,a1).
tparc(t10,p2,a1).
tparc(t11,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p3,a2,0).
holds(p3,a3,0).
holdsbonds(p3,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
