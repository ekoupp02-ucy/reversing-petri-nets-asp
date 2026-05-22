%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p0,t5,a3).
ptarc(p0,t5,a1).
ptarc(p2,t0,a1).
ptarc(p2,t2,a1).
ptarc(p2,t2,a0).
ptarc(p2,t2,a3).
ptarc(p3,t1,a3).
ptarc(p4,t9,a1).
ptarc(p5,t6,a1).
ptarc(p5,t4,a3).
ptarc(p6,t0,a3).
ptarc(p6,t8,a3).
ptarc(p7,t7,a1).
ptarcb(p7,t7,a1,a3).
ptarc(p8,t4,a0).
tparc(t0,p1,a1).
tparc(t0,p9,a3).
tparc(t1,p5,a3).
tparc(t2,p1,a0).
tparcb(t2,p9,a1,a3).
tparc(t3,p3,a3).
tparc(t4,p1,a0).
tparc(t4,p9,a3).
tparc(t5,p6,a3).
tparc(t5,p7,a1).
tparc(t6,p2,a1).
tparc(t7,p4,a1).
tparcb(t7,p4,a1,a3).
tparc(t8,p6,a3).
tparc(t9,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
