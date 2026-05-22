%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t1,a5).
ptarc(p3,t1,a8).
ptarc(p4,t2,a9).
ptarc(p5,t7,a8).
ptarc(p6,t4,a8).
ptarc(p7,t5,a8).
ptarc(p8,t3,a8).
ptarc(p9,t0,a9).
ptarc(p9,t0,a5).
tparc(t0,p2,a5).
tparc(t0,p4,a9).
tparc(t1,p1,a8).
tparc(t1,p1,a5).
tparc(t2,p3,a9).
tparc(t3,p6,a8).
tparc(t4,p7,a8).
tparc(t5,p5,a8).
tparc(t6,p8,a3).
tparc(t7,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a5,0).
holds(p3,a8,0).
holds(p4,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
