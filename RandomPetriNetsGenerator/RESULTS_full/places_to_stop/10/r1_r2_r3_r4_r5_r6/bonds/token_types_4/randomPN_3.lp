%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t1,a3).
ptarc(p2,t1,a1).
ptarc(p2,t1,a2).
ptarc(p2,t1,a0).
ptarc(p2,t4,a1).
ptarcb(p4,t2,a0,a3).
ptarc(p4,t5,a0).
ptarc(p5,t3,a1).
ptarc(p6,t8,a0).
ptarc(p6,t9,a1).
ptarc(p7,t7,a2).
ptarc(p8,t10,a0).
ptarc(p9,t0,a2).
tparc(t0,p7,a2).
tparcb(t1,p1,a1,a2).
tparc(t1,p4,a3).
tparc(t1,p3,a0).
tparcb(t2,p4,a0,a3).
tparc(t3,p2,a1).
tparc(t4,p2,a1).
tparc(t5,p4,a0).
tparc(t6,p6,a0).
tparc(t7,p5,a2).
tparc(t8,p8,a0).
tparc(t9,p6,a1).
tparc(t10,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holdsbonds(p4,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
