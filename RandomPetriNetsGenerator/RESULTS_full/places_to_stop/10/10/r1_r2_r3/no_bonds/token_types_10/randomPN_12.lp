%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a5).
ptarc(p2,t7,a8).
ptarc(p3,t2,a5).
ptarc(p4,t5,a5).
ptarc(p5,t4,a6).
ptarc(p6,t1,a8).
ptarc(p7,t6,a9).
ptarc(p8,t0,a9).
ptarc(p9,t8,a9).
tparc(t0,p7,a9).
tparc(t1,p2,a8).
tparc(t2,p1,a5).
tparc(t3,p4,a5).
tparc(t4,p3,a6).
tparc(t5,p6,a5).
tparc(t6,p9,a9).
tparc(t7,p8,a8).
tparc(t8,p5,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a8,0).
holds(p5,a6,0).
holds(p7,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
