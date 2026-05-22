%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t4,a3).
ptarc(p3,t2,a3).
ptarc(p4,t3,a3).
ptarc(p6,t0,a5).
ptarc(p6,t0,a3).
ptarc(p6,t0,a1).
ptarc(p6,t0,a2).
ptarc(p7,t5,a0).
ptarc(p8,t6,a3).
ptarc(p9,t7,a5).
tparc(t0,p5,a1).
tparc(t0,p5,a2).
tparc(t0,p9,a3).
tparc(t0,p9,a5).
tparc(t1,p3,a3).
tparc(t2,p4,a3).
tparc(t3,p2,a3).
tparc(t4,p8,a3).
tparc(t5,p1,a0).
tparc(t6,p6,a3).
tparc(t7,p7,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p6,a1,0).
holds(p6,a2,0).
holds(p6,a5,0).
holds(p7,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
