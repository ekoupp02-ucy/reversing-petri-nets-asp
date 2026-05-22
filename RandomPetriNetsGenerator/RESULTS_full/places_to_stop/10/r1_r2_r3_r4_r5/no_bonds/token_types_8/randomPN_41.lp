%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t2,a5).
ptarc(p2,t5,a6).
ptarc(p3,t7,a6).
ptarc(p4,t1,a3).
ptarc(p5,t6,a3).
ptarc(p7,t4,a6).
ptarc(p8,t0,a1).
ptarc(p8,t0,a3).
ptarc(p8,t0,a6).
ptarc(p8,t0,a4).
ptarc(p8,t0,a2).
tparc(t0,p1,a3).
tparc(t0,p6,a6).
tparc(t0,p6,a4).
tparc(t0,p9,a2).
tparc(t0,p9,a1).
tparc(t1,p5,a3).
tparc(t2,p3,a5).
tparc(t3,p4,a3).
tparc(t4,p2,a6).
tparc(t5,p3,a6).
tparc(t6,p7,a3).
tparc(t7,p8,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p2,a5,0).
holds(p2,a6,0).
holds(p8,a1,0).
holds(p8,a2,0).
holds(p8,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
