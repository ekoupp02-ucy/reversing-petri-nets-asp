%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a0).
ptarc(p0,t1,a1).
ptarc(p0,t1,a3).
ptarc(p2,t3,a1).
ptarc(p2,t4,a0).
ptarc(p4,t3,a3).
ptarc(p4,t4,a1).
ptarc(p5,t5,a0).
ptarc(p6,t0,a2).
ptarc(p6,t0,a0).
ptarc(p7,t6,a0).
ptarc(p8,t2,a2).
ptarc(p9,t7,a2).
tparc(t0,p3,a2).
tparc(t0,p5,a0).
tparc(t1,p2,a1).
tparc(t1,p2,a0).
tparc(t1,p9,a2).
tparc(t1,p9,a3).
tparc(t2,p1,a2).
tparc(t3,p6,a1).
tparc(t3,p6,a3).
tparc(t4,p6,a0).
tparc(t4,p6,a1).
tparc(t5,p7,a0).
tparc(t6,p8,a0).
tparc(t7,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
