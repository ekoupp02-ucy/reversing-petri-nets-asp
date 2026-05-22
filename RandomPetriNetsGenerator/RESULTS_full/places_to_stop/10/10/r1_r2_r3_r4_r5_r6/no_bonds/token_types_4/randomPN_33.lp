%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t6,a2).
ptarc(p2,t9,a2).
ptarc(p3,t5,a3).
ptarc(p4,t4,a3).
ptarc(p4,t8,a0).
ptarc(p5,t3,a0).
ptarc(p5,t3,a1).
ptarc(p5,t3,a3).
ptarc(p6,t0,a3).
ptarc(p7,t7,a3).
ptarc(p8,t2,a2).
tparc(t0,p4,a3).
tparc(t1,p2,a2).
tparc(t2,p2,a2).
tparc(t3,p1,a3).
tparc(t3,p1,a1).
tparc(t3,p9,a0).
tparc(t4,p3,a3).
tparc(t5,p7,a3).
tparc(t6,p6,a2).
tparc(t7,p5,a3).
tparc(t8,p4,a0).
tparc(t9,p8,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p3,a3,0).
holds(p4,a0,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
