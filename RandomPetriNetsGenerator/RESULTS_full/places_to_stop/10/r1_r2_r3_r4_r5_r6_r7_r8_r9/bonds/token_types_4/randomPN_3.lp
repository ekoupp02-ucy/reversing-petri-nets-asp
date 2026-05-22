%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t3,a1).
ptarc(p2,t7,a2).
ptarcb(p3,t2,a0,a2).
ptarcb(p3,t5,a2,a3).
ptarc(p3,t6,a1).
ptarc(p6,t4,a2).
ptarc(p6,t4,a1).
ptarcb(p6,t4,a0,a3).
ptarc(p7,t7,a0).
ptarc(p7,t9,a2).
ptarc(p8,t1,a1).
ptarc(p8,t1,a2).
ptarc(p8,t1,a0).
ptarc(p8,t1,a3).
ptarcb(p9,t8,a2,a3).
tparc(t0,p3,a0).
tparc(t1,p4,a0).
tparc(t1,p5,a2).
tparcb(t1,p1,a1,a3).
tparcb(t2,p7,a0,a2).
tparc(t3,p3,a1).
tparc(t4,p1,a2).
tparc(t4,p5,a1).
tparcb(t4,p5,a0,a3).
tparcb(t5,p7,a2,a3).
tparc(t6,p3,a1).
tparcb(t7,p6,a0,a2).
tparcb(t8,p8,a2,a3).
tparc(t9,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a2,0).
holds(p3,a3,0).
holdsbonds(p3,a2,a3,0).
holdsbonds(p6,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
