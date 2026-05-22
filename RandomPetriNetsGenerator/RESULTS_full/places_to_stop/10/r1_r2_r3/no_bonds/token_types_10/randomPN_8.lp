%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t1,a6).
ptarc(p3,t2,a1).
ptarc(p4,t0,a1).
ptarc(p5,t4,a6).
ptarc(p6,t5,a7).
ptarc(p7,t6,a0).
ptarc(p8,t7,a1).
ptarc(p9,t8,a0).
tparc(t0,p3,a1).
tparc(t1,p5,a6).
tparc(t2,p8,a1).
tparc(t3,p7,a0).
tparc(t4,p1,a6).
tparc(t5,p2,a7).
tparc(t6,p9,a0).
tparc(t7,p6,a1).
tparc(t8,p4,a0).
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
holds(p2,a6,0).
holds(p3,a1,0).
holds(p6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
