%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a8).
ptarc(p2,t1,a7).
ptarc(p3,t6,a6).
ptarc(p4,t4,a7).
ptarc(p5,t3,a6).
ptarc(p6,t5,a1).
ptarc(p7,t0,a1).
ptarc(p8,t7,a8).
ptarc(p9,t8,a7).
tparc(t0,p6,a1).
tparc(t1,p9,a7).
tparc(t2,p8,a8).
tparc(t3,p3,a6).
tparc(t4,p5,a7).
tparc(t5,p2,a1).
tparc(t6,p7,a6).
tparc(t7,p4,a8).
tparc(t8,p1,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a6,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
