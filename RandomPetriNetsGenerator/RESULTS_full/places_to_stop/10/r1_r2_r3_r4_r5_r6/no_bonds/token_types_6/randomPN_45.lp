%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t4,a0).
ptarc(p3,t0,a1).
ptarc(p3,t0,a2).
ptarc(p3,t0,a0).
ptarc(p3,t0,a3).
ptarc(p3,t0,a5).
ptarc(p3,t0,a4).
ptarc(p3,t3,a4).
ptarc(p5,t2,a5).
ptarc(p6,t5,a3).
ptarc(p7,t6,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a4).
tparc(t0,p6,a0).
tparc(t0,p6,a3).
tparc(t0,p8,a2).
tparc(t0,p8,a1).
tparc(t0,p9,a4).
tparc(t0,p9,a5).
tparc(t1,p3,a2).
tparc(t2,p2,a5).
tparc(t3,p3,a4).
tparc(t4,p3,a0).
tparc(t5,p4,a3).
tparc(t6,p1,a1).
tparc(t7,p5,a1).
tparc(t8,p7,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p3,a1,0).
holds(p3,a3,0).
holds(p3,a4,0).
holds(p3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
