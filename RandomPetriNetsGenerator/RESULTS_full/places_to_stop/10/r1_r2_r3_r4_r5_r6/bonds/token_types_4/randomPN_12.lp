%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t0,a3).
ptarc(p2,t0,a2).
ptarc(p2,t0,a0).
ptarc(p2,t0,a1).
ptarc(p2,t2,a3).
ptarc(p3,t3,a3).
ptarc(p3,t8,a0).
ptarc(p4,t4,a0).
ptarcb(p4,t5,a1,a2).
ptarc(p5,t1,a3).
ptarc(p6,t7,a2).
ptarc(p7,t9,a3).
ptarc(p8,t10,a1).
ptarc(p9,t4,a3).
tparcb(t0,p4,a0,a2).
tparc(t0,p9,a3).
tparc(t0,p9,a1).
tparc(t1,p7,a3).
tparc(t2,p1,a3).
tparc(t3,p1,a3).
tparcb(t4,p3,a0,a3).
tparcb(t5,p4,a1,a2).
tparc(t6,p8,a1).
tparc(t7,p2,a2).
tparc(t8,p3,a0).
tparc(t9,p6,a3).
tparc(t10,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
