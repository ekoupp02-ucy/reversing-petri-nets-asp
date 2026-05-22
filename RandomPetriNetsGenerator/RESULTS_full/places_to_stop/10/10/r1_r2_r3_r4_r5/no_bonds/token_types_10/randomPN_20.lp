%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t5,a1).
ptarc(p3,t4,a5).
ptarc(p4,t5,a2).
ptarc(p5,t3,a9).
ptarc(p6,t6,a5).
ptarc(p7,t0,a4).
ptarc(p7,t0,a9).
ptarc(p8,t1,a9).
ptarc(p8,t1,a2).
ptarc(p8,t1,a7).
tparc(t0,p1,a4).
tparc(t0,p9,a9).
tparc(t1,p4,a2).
tparc(t1,p5,a9).
tparc(t1,p5,a7).
tparc(t2,p3,a5).
tparc(t3,p2,a9).
tparc(t4,p6,a5).
tparc(t5,p7,a1).
tparc(t5,p7,a2).
tparc(t6,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a1,0).
holds(p4,a2,0).
holds(p5,a9,0).
holds(p7,a4,0).
holds(p8,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
