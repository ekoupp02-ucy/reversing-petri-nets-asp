%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t2,a3).
ptarc(p3,t0,a5).
ptarc(p4,t3,a0).
ptarc(p5,t4,a0).
ptarc(p6,t5,a3).
ptarc(p7,t6,a5).
ptarc(p8,t7,a6).
ptarc(p9,t8,a3).
tparc(t0,p7,a5).
tparc(t1,p8,a6).
tparc(t2,p9,a3).
tparc(t3,p5,a0).
tparc(t4,p3,a0).
tparc(t5,p2,a3).
tparc(t6,p1,a5).
tparc(t7,p6,a6).
tparc(t8,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p3,a5,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
