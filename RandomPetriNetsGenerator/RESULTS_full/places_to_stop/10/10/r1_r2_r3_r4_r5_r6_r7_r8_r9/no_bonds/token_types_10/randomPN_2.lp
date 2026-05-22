%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t3,a3).
ptarc(p2,t8,a7).
ptarc(p3,t1,a3).
ptarc(p4,t0,a6).
ptarc(p5,t2,a0).
ptarc(p6,t5,a3).
ptarc(p7,t9,a6).
ptarc(p8,t7,a3).
ptarc(p9,t6,a4).
tparc(t0,p7,a6).
tparc(t1,p2,a3).
tparc(t2,p3,a0).
tparc(t3,p6,a3).
tparc(t4,p5,a0).
tparc(t5,p4,a3).
tparc(t6,p1,a4).
tparc(t7,p6,a3).
tparc(t8,p8,a7).
tparc(t9,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p2,a7,0).
holds(p4,a6,0).
holds(p9,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
