%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a8).
ptarc(p0,t0,a5).
ptarc(p0,t0,a0).
ptarc(p2,t1,a6).
ptarc(p2,t1,a3).
ptarc(p2,t1,a4).
ptarc(p4,t2,a4).
ptarc(p5,t6,a8).
ptarc(p6,t4,a0).
ptarc(p7,t5,a4).
ptarc(p8,t3,a9).
ptarc(p9,t4,a8).
tparc(t0,p6,a0).
tparc(t0,p6,a5).
tparc(t0,p9,a8).
tparc(t1,p1,a3).
tparc(t1,p4,a6).
tparc(t1,p4,a4).
tparc(t2,p7,a4).
tparc(t3,p2,a9).
tparc(t4,p5,a0).
tparc(t4,p5,a8).
tparc(t5,p3,a4).
tparc(t6,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a6,0).
holds(p8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
