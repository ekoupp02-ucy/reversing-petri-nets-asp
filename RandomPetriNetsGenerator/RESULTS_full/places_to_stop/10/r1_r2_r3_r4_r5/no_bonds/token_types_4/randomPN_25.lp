%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t3,a0).
ptarc(p2,t5,a1).
ptarc(p3,t2,a0).
ptarc(p4,t4,a3).
ptarc(p4,t4,a1).
ptarc(p4,t4,a2).
ptarc(p4,t4,a0).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p5,t0,a0).
ptarc(p6,t6,a1).
ptarc(p7,t7,a0).
ptarc(p8,t1,a0).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t0,p9,a2).
tparc(t1,p3,a0).
tparc(t2,p2,a0).
tparc(t3,p7,a0).
tparc(t4,p1,a3).
tparc(t4,p1,a2).
tparc(t4,p9,a1).
tparc(t4,p9,a0).
tparc(t5,p6,a1).
tparc(t6,p5,a1).
tparc(t7,p4,a0).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p4,a2,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
