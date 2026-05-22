%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t4,a0).
ptarc(p2,t0,a3).
ptarc(p2,t0,a1).
ptarc(p2,t0,a0).
ptarc(p2,t2,a2).
ptarc(p2,t2,a3).
ptarc(p2,t2,a1).
ptarc(p3,t3,a2).
ptarc(p4,t5,a3).
ptarcb(p4,t5,a0,a1).
ptarc(p6,t6,a3).
ptarc(p6,t7,a1).
ptarc(p7,t8,a2).
ptarc(p8,t10,a3).
ptarc(p9,t9,a2).
tparc(t0,p6,a0).
tparc(t0,p6,a1).
tparc(t0,p8,a3).
tparc(t1,p4,a2).
tparcb(t2,p1,a1,a2).
tparc(t2,p6,a3).
tparc(t3,p7,a2).
tparc(t4,p4,a0).
tparc(t5,p3,a3).
tparcb(t5,p3,a0,a1).
tparc(t6,p5,a3).
tparc(t7,p6,a1).
tparc(t8,p2,a2).
tparc(t9,p1,a2).
tparc(t10,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p2,a3,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
