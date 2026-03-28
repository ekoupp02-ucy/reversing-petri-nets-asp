%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p2,t7,a2).
ptarc(p3,t0,a2).
ptarc(p4,t2,a6).
ptarc(p5,t4,a8).
ptarc(p6,t3,a2).
ptarc(p7,t6,a2).
ptarc(p8,t1,a2).
ptarc(p9,t8,a6).
tparc(t0,p2,a2).
tparc(t1,p1,a2).
tparc(t2,p9,a6).
tparc(t3,p4,a2).
tparc(t4,p3,a8).
tparc(t5,p7,a2).
tparc(t6,p6,a2).
tparc(t7,p8,a2).
tparc(t8,p5,a6).
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
holds(p0,a9,0).
holds(p4,a6,0).
holds(p5,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
