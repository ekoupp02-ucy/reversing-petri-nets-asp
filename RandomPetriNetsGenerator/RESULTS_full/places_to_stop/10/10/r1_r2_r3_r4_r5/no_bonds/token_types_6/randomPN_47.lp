%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t4,a0).
ptarc(p3,t0,a0).
ptarc(p4,t3,a1).
ptarc(p4,t3,a5).
ptarc(p4,t3,a0).
ptarc(p4,t8,a4).
ptarc(p4,t8,a3).
ptarc(p4,t8,a0).
ptarc(p5,t1,a1).
ptarc(p6,t5,a0).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t4,a1).
tparc(t0,p7,a0).
tparc(t1,p1,a1).
tparc(t2,p8,a2).
tparc(t3,p2,a0).
tparc(t3,p9,a5).
tparc(t3,p9,a1).
tparc(t4,p5,a1).
tparc(t4,p5,a0).
tparc(t5,p3,a0).
tparc(t6,p4,a0).
tparc(t7,p6,a2).
tparc(t8,p2,a3).
tparc(t8,p9,a0).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p4,a1,0).
holds(p4,a3,0).
holds(p4,a4,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
