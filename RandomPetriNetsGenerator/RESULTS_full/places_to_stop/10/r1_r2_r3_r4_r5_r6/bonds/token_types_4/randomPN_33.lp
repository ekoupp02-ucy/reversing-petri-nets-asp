%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarcb(p2,t2,a1,a3).
ptarcb(p4,t3,a0,a2).
ptarc(p5,t1,a1).
ptarcb(p5,t1,a0,a2).
ptarc(p6,t4,a2).
ptarc(p6,t4,a3).
ptarc(p6,t4,a1).
ptarc(p6,t4,a0).
ptarc(p7,t0,a2).
ptarc(p7,t0,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a3).
ptarc(p7,t6,a0).
ptarc(p9,t7,a2).
tparc(t0,p2,a3).
tparc(t0,p2,a0).
tparc(t0,p4,a1).
tparc(t0,p4,a2).
tparcb(t1,p1,a0,a2).
tparcb(t1,p1,a0,a1).
tparcb(t2,p2,a1,a3).
tparcb(t3,p5,a0,a2).
tparc(t4,p3,a3).
tparc(t4,p3,a2).
tparc(t4,p8,a1).
tparc(t4,p8,a0).
tparc(t5,p7,a0).
tparc(t6,p7,a0).
tparc(t7,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p4,a2,0).
holdsbonds(p2,a1,a3,0).
holdsbonds(p4,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
