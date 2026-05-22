%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t3,a0).
ptarc(p0,t8,a2).
ptarc(p2,t1,a3).
ptarc(p2,t1,a1).
ptarcb(p2,t1,a0,a2).
ptarcb(p2,t4,a1,a3).
ptarc(p3,t0,a2).
ptarc(p3,t0,a1).
ptarc(p3,t0,a3).
ptarc(p3,t9,a0).
ptarc(p5,t5,a0).
ptarc(p6,t6,a2).
ptarcb(p6,t6,a0,a3).
ptarc(p7,t7,a1).
ptarc(p9,t5,a2).
tparcb(t0,p4,a1,a3).
tparc(t0,p1,a2).
tparcb(t1,p4,a1,a3).
tparcb(t1,p7,a0,a2).
tparc(t2,p3,a1).
tparc(t3,p3,a0).
tparcb(t4,p4,a1,a3).
tparcb(t5,p2,a0,a2).
tparc(t6,p9,a2).
tparcb(t6,p9,a0,a3).
tparc(t7,p6,a1).
tparc(t8,p8,a2).
tparc(t9,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holdsbonds(p6,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
