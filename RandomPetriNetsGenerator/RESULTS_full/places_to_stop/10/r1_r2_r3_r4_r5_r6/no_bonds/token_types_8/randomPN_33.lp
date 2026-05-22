%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t4,a4).
ptarc(p0,t7,a5).
ptarc(p2,t0,a7).
ptarc(p3,t3,a1).
ptarc(p3,t3,a0).
ptarc(p5,t2,a4).
ptarc(p5,t2,a7).
ptarc(p5,t2,a1).
ptarc(p6,t5,a4).
ptarc(p7,t6,a3).
ptarc(p8,t8,a1).
ptarc(p8,t9,a1).
ptarc(p9,t0,a1).
tparc(t0,p1,a7).
tparc(t0,p8,a1).
tparc(t1,p6,a4).
tparc(t2,p2,a4).
tparc(t2,p2,a7).
tparc(t2,p9,a1).
tparc(t3,p1,a0).
tparc(t3,p8,a1).
tparc(t4,p5,a4).
tparc(t5,p3,a4).
tparc(t6,p6,a3).
tparc(t7,p7,a5).
tparc(t8,p4,a1).
tparc(t9,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p3,a0,0).
holds(p3,a1,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
