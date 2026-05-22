%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t2,a4).
ptarc(p3,t3,a4).
ptarc(p4,t6,a1).
ptarc(p4,t6,a5).
ptarc(p4,t6,a4).
ptarc(p5,t4,a0).
ptarc(p6,t5,a5).
ptarc(p7,t0,a5).
ptarc(p7,t0,a1).
ptarc(p7,t0,a2).
ptarc(p8,t0,a0).
ptarc(p8,t0,a4).
ptarc(p9,t7,a3).
tparc(t0,p2,a4).
tparc(t0,p2,a2).
tparc(t0,p5,a0).
tparc(t0,p6,a5).
tparc(t0,p6,a1).
tparc(t1,p9,a3).
tparc(t2,p9,a4).
tparc(t3,p2,a4).
tparc(t4,p3,a0).
tparc(t5,p1,a5).
tparc(t6,p7,a5).
tparc(t6,p7,a1).
tparc(t6,p8,a4).
tparc(t7,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p4,a1,0).
holds(p4,a5,0).
holds(p5,a0,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
