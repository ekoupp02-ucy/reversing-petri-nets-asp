%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t2,a5).
ptarc(p2,t7,a5).
ptarc(p3,t1,a5).
ptarc(p3,t3,a0).
ptarc(p4,t1,a3).
ptarc(p6,t4,a3).
ptarc(p7,t5,a3).
ptarc(p8,t0,a3).
ptarc(p8,t0,a2).
ptarc(p9,t6,a7).
tparc(t0,p1,a2).
tparc(t0,p6,a3).
tparc(t1,p2,a3).
tparc(t1,p2,a5).
tparc(t2,p3,a5).
tparc(t2,p4,a3).
tparc(t3,p3,a0).
tparc(t4,p7,a3).
tparc(t5,p5,a3).
tparc(t6,p8,a7).
tparc(t7,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p3,a0,0).
holds(p8,a2,0).
holds(p9,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
