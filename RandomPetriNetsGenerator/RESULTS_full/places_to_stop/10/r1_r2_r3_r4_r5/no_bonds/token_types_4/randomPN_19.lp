%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t7,a3).
ptarc(p2,t0,a2).
ptarc(p2,t5,a2).
ptarc(p3,t3,a1).
ptarc(p3,t3,a2).
ptarc(p3,t3,a0).
ptarc(p4,t0,a3).
ptarc(p4,t5,a0).
ptarc(p5,t4,a1).
ptarc(p6,t6,a1).
ptarc(p7,t2,a2).
ptarc(p8,t8,a1).
ptarc(p9,t6,a0).
tparc(t0,p6,a3).
tparc(t0,p9,a2).
tparc(t1,p1,a0).
tparc(t2,p3,a2).
tparc(t3,p4,a0).
tparc(t3,p5,a1).
tparc(t3,p5,a2).
tparc(t4,p2,a1).
tparc(t5,p1,a2).
tparc(t5,p1,a0).
tparc(t6,p8,a1).
tparc(t6,p8,a0).
tparc(t7,p7,a3).
tparc(t8,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a2,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
