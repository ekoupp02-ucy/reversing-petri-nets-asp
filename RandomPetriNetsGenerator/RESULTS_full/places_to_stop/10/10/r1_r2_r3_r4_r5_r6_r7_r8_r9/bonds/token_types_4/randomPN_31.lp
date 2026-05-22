%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p0,t6,a3).
ptarc(p0,t6,a1).
ptarcb(p2,t1,a1,a2).
ptarc(p2,t7,a3).
ptarc(p3,t3,a3).
ptarc(p3,t4,a2).
ptarc(p4,t5,a3).
ptarc(p4,t0,a2).
ptarcb(p5,t0,a0,a1).
ptarc(p6,t2,a3).
ptarcb(p6,t2,a0,a2).
ptarc(p9,t8,a1).
tparcb(t0,p3,a0,a1).
tparcb(t0,p3,a1,a2).
tparcb(t1,p3,a1,a2).
tparc(t2,p3,a3).
tparcb(t2,p7,a0,a2).
tparc(t3,p2,a3).
tparc(t4,p2,a2).
tparc(t5,p1,a3).
tparcb(t6,p5,a0,a1).
tparc(t6,p8,a3).
tparc(t7,p6,a3).
tparc(t8,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holdsbonds(p6,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
