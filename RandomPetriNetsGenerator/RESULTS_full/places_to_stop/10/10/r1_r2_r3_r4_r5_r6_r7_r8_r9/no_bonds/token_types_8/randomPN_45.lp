%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p0,t2,a5).
ptarc(p2,t0,a4).
ptarc(p2,t0,a5).
ptarc(p2,t0,a3).
ptarc(p2,t0,a7).
ptarc(p3,t4,a5).
ptarc(p4,t3,a5).
ptarc(p5,t5,a1).
ptarc(p6,t6,a6).
ptarc(p7,t7,a5).
ptarc(p9,t8,a1).
tparc(t0,p1,a4).
tparc(t0,p3,a5).
tparc(t0,p8,a7).
tparc(t0,p8,a3).
tparc(t1,p6,a6).
tparc(t2,p6,a5).
tparc(t3,p7,a5).
tparc(t4,p3,a5).
tparc(t5,p9,a1).
tparc(t6,p5,a6).
tparc(t7,p2,a5).
tparc(t8,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a7,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
