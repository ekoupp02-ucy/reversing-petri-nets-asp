%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a3).
ptarc(p2,t4,a8).
ptarc(p4,t2,a3).
ptarc(p5,t3,a4).
ptarc(p6,t1,a6).
ptarc(p6,t1,a7).
ptarc(p6,t1,a8).
ptarc(p6,t1,a9).
ptarc(p7,t5,a9).
ptarc(p8,t6,a3).
ptarc(p9,t7,a8).
tparc(t0,p4,a3).
tparc(t1,p7,a9).
tparc(t1,p7,a6).
tparc(t1,p9,a8).
tparc(t1,p9,a7).
tparc(t2,p8,a3).
tparc(t3,p3,a4).
tparc(t4,p6,a8).
tparc(t5,p5,a9).
tparc(t6,p2,a3).
tparc(t7,p1,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a8,0).
holds(p5,a4,0).
holds(p6,a6,0).
holds(p6,a7,0).
holds(p6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
