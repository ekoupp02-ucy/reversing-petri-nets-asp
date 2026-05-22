%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t4,a1).
ptarc(p2,t2,a2).
ptarc(p4,t0,a4).
ptarc(p4,t0,a5).
ptarc(p4,t0,a2).
ptarc(p5,t7,a5).
ptarc(p6,t5,a2).
ptarc(p7,t6,a4).
ptarc(p8,t3,a2).
ptarc(p8,t3,a4).
ptarc(p8,t3,a3).
tparc(t0,p5,a5).
tparc(t0,p7,a2).
tparc(t0,p7,a4).
tparc(t1,p2,a2).
tparc(t2,p6,a2).
tparc(t3,p3,a2).
tparc(t3,p9,a3).
tparc(t3,p9,a4).
tparc(t4,p2,a1).
tparc(t5,p4,a2).
tparc(t6,p1,a4).
tparc(t7,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p4,a4,0).
holds(p4,a5,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
