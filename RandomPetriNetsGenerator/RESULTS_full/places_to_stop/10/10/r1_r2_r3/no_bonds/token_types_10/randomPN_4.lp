%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarc(p2,t5,a2).
ptarc(p3,t6,a6).
ptarc(p4,t8,a6).
ptarc(p5,t1,a4).
ptarc(p6,t4,a9).
ptarc(p7,t0,a2).
ptarc(p8,t7,a6).
ptarc(p9,t3,a6).
tparc(t0,p2,a2).
tparc(t1,p1,a4).
tparc(t2,p4,a6).
tparc(t3,p3,a6).
tparc(t4,p5,a9).
tparc(t5,p6,a2).
tparc(t6,p8,a6).
tparc(t7,p7,a6).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a2,0).
holds(p5,a4,0).
holds(p6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
