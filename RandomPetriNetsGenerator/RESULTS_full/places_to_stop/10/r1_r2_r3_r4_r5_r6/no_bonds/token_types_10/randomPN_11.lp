%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t4,a5).
ptarc(p2,t1,a0).
ptarc(p3,t3,a1).
ptarc(p4,t2,a0).
ptarc(p4,t2,a1).
ptarc(p4,t7,a0).
ptarc(p5,t1,a1).
ptarc(p6,t6,a1).
ptarc(p7,t5,a6).
ptarc(p7,t5,a0).
ptarc(p9,t8,a1).
tparc(t0,p3,a1).
tparc(t1,p6,a0).
tparc(t1,p6,a1).
tparc(t2,p2,a0).
tparc(t2,p9,a1).
tparc(t3,p4,a1).
tparc(t4,p3,a5).
tparc(t5,p1,a0).
tparc(t5,p8,a6).
tparc(t6,p7,a1).
tparc(t7,p4,a0).
tparc(t8,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p7,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
