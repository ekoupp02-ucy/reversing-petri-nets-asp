%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t3,a3).
ptarc(p0,t3,a2).
ptarc(p2,t1,a3).
ptarc(p3,t2,a2).
ptarc(p4,t0,a0).
ptarc(p4,t0,a2).
ptarc(p4,t5,a3).
ptarc(p4,t5,a1).
ptarc(p4,t5,a2).
ptarc(p4,t5,a0).
ptarc(p5,t4,a0).
ptarc(p6,t4,a3).
ptarc(p7,t6,a2).
ptarc(p8,t4,a1).
ptarc(p9,t7,a1).
tparc(t0,p1,a0).
tparc(t0,p3,a2).
tparc(t1,p3,a3).
tparc(t2,p2,a2).
tparc(t3,p5,a0).
tparc(t3,p7,a2).
tparc(t3,p8,a3).
tparc(t4,p4,a0).
tparc(t4,p4,a3).
tparc(t4,p4,a1).
tparc(t5,p3,a2).
tparc(t5,p3,a0).
tparc(t5,p9,a1).
tparc(t5,p9,a3).
tparc(t6,p6,a2).
tparc(t7,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
