%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t6,a1).
ptarc(p2,t2,a0).
ptarc(p3,t3,a0).
ptarc(p4,t0,a1).
ptarc(p4,t0,a0).
ptarc(p4,t0,a3).
ptarc(p4,t0,a2).
ptarc(p5,t1,a3).
ptarc(p6,t5,a3).
ptarc(p8,t7,a3).
ptarc(p9,t8,a3).
tparc(t0,p7,a2).
tparc(t0,p7,a0).
tparc(t0,p8,a1).
tparc(t0,p8,a3).
tparc(t1,p6,a3).
tparc(t2,p3,a0).
tparc(t3,p4,a0).
tparc(t4,p5,a1).
tparc(t5,p2,a3).
tparc(t6,p5,a1).
tparc(t7,p9,a3).
tparc(t8,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p4,a2,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
