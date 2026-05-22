%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a2).
ptarc(p0,t0,a3).
ptarc(p0,t0,a1).
ptarc(p0,t6,a0).
ptarc(p3,t2,a2).
ptarc(p3,t3,a3).
ptarc(p4,t1,a3).
ptarc(p6,t4,a3).
ptarc(p6,t4,a2).
ptarc(p6,t4,a1).
ptarc(p6,t4,a0).
ptarc(p7,t7,a2).
ptarc(p7,t7,a1).
ptarc(p7,t7,a3).
ptarc(p8,t5,a1).
ptarcb(p9,t8,a1,a3).
tparcb(t0,p3,a1,a3).
tparc(t0,p7,a2).
tparc(t1,p2,a3).
tparc(t2,p3,a2).
tparc(t3,p4,a3).
tparcb(t4,p1,a0,a3).
tparc(t4,p3,a2).
tparc(t4,p3,a1).
tparc(t5,p1,a1).
tparc(t6,p6,a0).
tparc(t7,p5,a1).
tparc(t7,p5,a2).
tparc(t7,p9,a3).
tparcb(t8,p8,a1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
