%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarc(p2,t3,a0).
ptarc(p3,t0,a5).
ptarc(p4,t3,a1).
ptarc(p4,t6,a2).
ptarc(p5,t2,a3).
ptarc(p6,t4,a0).
ptarc(p6,t7,a3).
ptarc(p7,t2,a5).
ptarc(p8,t1,a1).
ptarc(p8,t1,a2).
ptarc(p8,t1,a0).
ptarc(p9,t8,a5).
tparc(t0,p9,a5).
tparc(t1,p4,a1).
tparc(t1,p4,a2).
tparc(t1,p6,a0).
tparc(t2,p3,a5).
tparc(t2,p3,a3).
tparc(t3,p5,a0).
tparc(t3,p7,a1).
tparc(t4,p2,a0).
tparc(t5,p8,a5).
tparc(t6,p4,a2).
tparc(t7,p6,a3).
tparc(t8,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
