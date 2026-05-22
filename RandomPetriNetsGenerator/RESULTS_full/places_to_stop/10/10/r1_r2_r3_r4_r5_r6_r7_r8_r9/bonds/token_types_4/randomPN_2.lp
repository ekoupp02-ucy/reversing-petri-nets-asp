%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarcb(p0,t1,a2,a3).
ptarcb(p0,t2,a2,a3).
ptarc(p2,t0,a1).
ptarc(p2,t6,a3).
ptarc(p3,t7,a1).
ptarc(p4,t4,a1).
ptarcb(p5,t3,a1,a2).
ptarc(p7,t5,a2).
ptarc(p7,t5,a1).
ptarc(p7,t5,a0).
ptarc(p8,t8,a2).
tparc(t0,p4,a1).
tparcb(t1,p1,a2,a3).
tparcb(t1,p1,a1,a2).
tparcb(t2,p8,a2,a3).
tparcb(t3,p9,a1,a2).
tparc(t4,p3,a1).
tparc(t5,p6,a0).
tparcb(t5,p5,a1,a2).
tparc(t6,p4,a3).
tparc(t7,p7,a1).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p7,a0,0).
holdsbonds(p0,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
