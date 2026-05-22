%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t0,a3).
ptarc(p2,t0,a1).
ptarcb(p2,t0,a0,a2).
ptarc(p2,t3,a0).
ptarc(p2,t3,a2).
ptarc(p2,t3,a1).
ptarc(p2,t7,a3).
ptarcb(p4,t2,a1,a2).
ptarc(p5,t5,a1).
ptarc(p5,t9,a0).
ptarc(p6,t4,a1).
ptarc(p7,t6,a1).
ptarc(p8,t1,a2).
ptarc(p9,t8,a0).
tparc(t0,p3,a1).
tparc(t0,p6,a3).
tparcb(t0,p6,a0,a2).
tparc(t1,p7,a2).
tparc(t1,p7,a1).
tparcb(t2,p1,a1,a2).
tparc(t3,p3,a2).
tparcb(t3,p6,a0,a1).
tparc(t4,p4,a1).
tparc(t5,p5,a1).
tparc(t6,p2,a1).
tparc(t7,p2,a3).
tparc(t8,p5,a0).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holdsbonds(p2,a0,a2,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
