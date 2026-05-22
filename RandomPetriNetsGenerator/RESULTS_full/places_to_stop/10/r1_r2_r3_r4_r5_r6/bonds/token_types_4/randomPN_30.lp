%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t0,a1).
ptarc(p2,t3,a0).
ptarcb(p2,t3,a2,a3).
ptarc(p3,t5,a0).
ptarc(p4,t7,a2).
ptarc(p4,t9,a3).
ptarc(p5,t1,a2).
ptarc(p6,t6,a3).
ptarc(p7,t2,a0).
ptarc(p8,t8,a0).
ptarc(p9,t10,a2).
tparc(t0,p8,a3).
tparcb(t0,p1,a1,a2).
tparc(t1,p4,a2).
tparc(t2,p2,a0).
tparc(t3,p2,a0).
tparcb(t3,p2,a2,a3).
tparc(t4,p6,a3).
tparc(t5,p8,a0).
tparc(t6,p5,a3).
tparc(t7,p9,a2).
tparc(t8,p3,a0).
tparc(t9,p4,a3).
tparc(t10,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a2,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
