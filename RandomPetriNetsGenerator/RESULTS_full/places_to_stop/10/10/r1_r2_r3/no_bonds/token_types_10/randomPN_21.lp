%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a6).
ptarc(p2,t8,a6).
ptarc(p3,t0,a7).
ptarc(p4,t1,a6).
ptarc(p5,t7,a7).
ptarc(p6,t5,a3).
ptarc(p7,t6,a1).
ptarc(p8,t4,a1).
ptarc(p9,t2,a3).
tparc(t0,p5,a7).
tparc(t1,p2,a6).
tparc(t2,p6,a3).
tparc(t3,p4,a6).
tparc(t4,p7,a1).
tparc(t5,p3,a3).
tparc(t6,p1,a1).
tparc(t7,p8,a7).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a7,0).
holds(p6,a3,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
