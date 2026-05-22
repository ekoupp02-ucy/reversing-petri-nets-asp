%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t4,a0).
ptarc(p2,t5,a1).
ptarc(p2,t5,a3).
ptarc(p2,t5,a0).
ptarc(p3,t0,a2).
ptarc(p3,t0,a0).
ptarc(p3,t0,a1).
ptarc(p3,t8,a2).
ptarc(p3,t8,a3).
ptarc(p3,t8,a0).
ptarc(p4,t6,a0).
ptarc(p5,t3,a3).
ptarc(p6,t2,a3).
ptarc(p7,t7,a0).
ptarc(p8,t3,a1).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t0,p9,a2).
tparc(t1,p7,a0).
tparc(t2,p3,a3).
tparc(t3,p2,a1).
tparc(t3,p2,a3).
tparc(t4,p4,a0).
tparc(t5,p5,a3).
tparc(t5,p8,a1).
tparc(t5,p8,a0).
tparc(t6,p6,a0).
tparc(t7,p2,a0).
tparc(t8,p1,a2).
tparc(t8,p1,a0).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p3,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
