%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t7,a3).
ptarc(p2,t5,a0).
ptarc(p2,t5,a1).
ptarc(p3,t3,a2).
ptarc(p3,t7,a0).
ptarc(p4,t1,a2).
ptarc(p5,t6,a0).
ptarc(p6,t0,a3).
ptarc(p6,t8,a0).
ptarc(p6,t10,a2).
ptarcb(p6,t10,a1,a3).
ptarc(p7,t6,a1).
ptarc(p8,t9,a0).
ptarc(p9,t2,a2).
tparc(t0,p1,a3).
tparc(t1,p8,a2).
tparc(t2,p3,a2).
tparc(t3,p3,a2).
tparc(t4,p4,a1).
tparc(t5,p5,a0).
tparc(t5,p7,a1).
tparc(t6,p8,a1).
tparc(t6,p8,a0).
tparcb(t7,p6,a0,a3).
tparc(t8,p6,a0).
tparc(t9,p2,a0).
tparcb(t10,p9,a1,a3).
tparcb(t10,p9,a1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p3,a2,0).
holdsbonds(p6,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
