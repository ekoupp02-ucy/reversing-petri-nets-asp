%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p0,t4,a1).
ptarc(p0,t4,a5).
ptarc(p2,t2,a4).
ptarc(p2,t5,a2).
ptarc(p2,t6,a5).
ptarc(p3,t1,a0).
ptarc(p3,t2,a3).
ptarc(p3,t5,a3).
ptarc(p4,t0,a1).
ptarc(p5,t0,a0).
ptarc(p6,t0,a5).
ptarc(p7,t3,a2).
ptarc(p8,t1,a1).
ptarc(p9,t7,a5).
tparc(t0,p2,a5).
tparc(t0,p5,a0).
tparc(t0,p5,a1).
tparc(t1,p1,a0).
tparc(t1,p1,a1).
tparc(t2,p1,a3).
tparc(t2,p1,a4).
tparc(t3,p1,a2).
tparc(t4,p4,a1).
tparc(t4,p6,a2).
tparc(t4,p6,a5).
tparc(t5,p7,a3).
tparc(t5,p7,a2).
tparc(t6,p9,a5).
tparc(t7,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p3,a0,0).
holds(p3,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
