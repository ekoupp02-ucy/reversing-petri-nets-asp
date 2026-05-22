%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a2).
ptarc(p2,t0,a0).
ptarc(p2,t7,a6).
ptarc(p3,t2,a7).
ptarc(p4,t8,a8).
ptarc(p5,t4,a8).
ptarc(p6,t1,a8).
ptarc(p7,t5,a9).
ptarc(p8,t3,a6).
ptarc(p9,t9,a9).
tparc(t0,p9,a0).
tparc(t1,p5,a8).
tparc(t2,p1,a7).
tparc(t3,p2,a6).
tparc(t4,p4,a8).
tparc(t5,p9,a9).
tparc(t6,p6,a2).
tparc(t7,p7,a6).
tparc(t8,p8,a8).
tparc(t9,p3,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a6,0).
holds(p3,a7,0).
holds(p4,a8,0).
holds(p7,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
