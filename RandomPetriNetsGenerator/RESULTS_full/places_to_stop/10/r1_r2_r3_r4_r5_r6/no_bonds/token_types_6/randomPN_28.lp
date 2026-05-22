%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t0,a3).
ptarc(p3,t6,a3).
ptarc(p4,t3,a5).
ptarc(p4,t3,a1).
ptarc(p4,t3,a4).
ptarc(p4,t4,a4).
ptarc(p4,t4,a2).
ptarc(p4,t4,a1).
ptarc(p5,t5,a3).
ptarc(p6,t7,a3).
ptarc(p8,t2,a2).
ptarc(p9,t8,a1).
tparc(t0,p5,a3).
tparc(t1,p3,a3).
tparc(t2,p2,a2).
tparc(t3,p1,a5).
tparc(t3,p1,a4).
tparc(t3,p9,a1).
tparc(t4,p1,a2).
tparc(t4,p1,a1).
tparc(t4,p7,a4).
tparc(t5,p4,a3).
tparc(t6,p6,a3).
tparc(t7,p8,a3).
tparc(t8,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p4,a4,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
