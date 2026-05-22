%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p0,t6,a2).
ptarc(p3,t1,a1).
ptarc(p3,t2,a3).
ptarc(p4,t3,a0).
ptarc(p4,t3,a3).
ptarc(p4,t3,a2).
ptarc(p4,t3,a1).
ptarc(p5,t4,a3).
ptarc(p6,t0,a0).
ptarc(p6,t0,a2).
ptarc(p6,t0,a3).
ptarc(p8,t7,a3).
ptarc(p9,t8,a0).
tparc(t0,p2,a0).
tparc(t0,p8,a3).
tparc(t0,p8,a2).
tparc(t1,p4,a1).
tparc(t2,p5,a3).
tparc(t3,p7,a1).
tparc(t3,p7,a2).
tparc(t3,p9,a0).
tparc(t3,p9,a3).
tparc(t4,p3,a3).
tparc(t5,p6,a3).
tparc(t6,p2,a2).
tparc(t7,p3,a3).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a1,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
