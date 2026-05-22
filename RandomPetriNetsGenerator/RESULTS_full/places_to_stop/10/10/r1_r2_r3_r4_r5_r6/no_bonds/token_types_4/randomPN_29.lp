%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarc(p0,t1,a2).
ptarc(p0,t4,a3).
ptarc(p0,t4,a1).
ptarc(p0,t4,a2).
ptarc(p0,t4,a0).
ptarc(p3,t0,a0).
ptarc(p4,t6,a2).
ptarc(p5,t2,a1).
ptarc(p6,t5,a1).
ptarc(p7,t0,a2).
ptarc(p8,t3,a1).
ptarc(p9,t7,a3).
tparc(t0,p1,a0).
tparc(t0,p4,a2).
tparc(t1,p7,a1).
tparc(t1,p7,a2).
tparc(t1,p9,a0).
tparc(t1,p9,a3).
tparc(t2,p6,a1).
tparc(t3,p5,a1).
tparc(t4,p7,a1).
tparc(t4,p7,a0).
tparc(t4,p9,a2).
tparc(t4,p9,a3).
tparc(t5,p2,a1).
tparc(t6,p8,a2).
tparc(t7,p3,a3).
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
