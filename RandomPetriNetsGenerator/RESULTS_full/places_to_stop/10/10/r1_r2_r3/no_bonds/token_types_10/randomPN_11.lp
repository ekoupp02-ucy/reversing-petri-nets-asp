%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a5).
ptarc(p2,t2,a1).
ptarc(p3,t5,a3).
ptarc(p4,t0,a6).
ptarc(p5,t4,a6).
ptarc(p6,t1,a1).
ptarc(p7,t6,a5).
ptarc(p8,t7,a6).
ptarc(p9,t8,a1).
tparc(t0,p5,a6).
tparc(t1,p1,a1).
tparc(t2,p9,a1).
tparc(t3,p7,a5).
tparc(t4,p8,a6).
tparc(t5,p6,a3).
tparc(t6,p4,a5).
tparc(t7,p2,a6).
tparc(t8,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p3,a3,0).
holds(p4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
