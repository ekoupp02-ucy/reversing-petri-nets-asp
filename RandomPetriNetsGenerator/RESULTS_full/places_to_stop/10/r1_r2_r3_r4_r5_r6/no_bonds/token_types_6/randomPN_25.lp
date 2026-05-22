%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t0,a5).
ptarc(p3,t2,a3).
ptarc(p4,t2,a4).
ptarc(p5,t3,a5).
ptarc(p7,t4,a4).
ptarc(p7,t6,a0).
ptarc(p8,t5,a2).
ptarc(p9,t1,a2).
tparc(t0,p3,a2).
tparc(t0,p3,a3).
tparc(t0,p5,a5).
tparc(t1,p8,a2).
tparc(t2,p1,a3).
tparc(t2,p7,a4).
tparc(t3,p4,a5).
tparc(t4,p6,a4).
tparc(t5,p2,a2).
tparc(t6,p6,a0).
tparc(t7,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p4,a4,0).
holds(p7,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
