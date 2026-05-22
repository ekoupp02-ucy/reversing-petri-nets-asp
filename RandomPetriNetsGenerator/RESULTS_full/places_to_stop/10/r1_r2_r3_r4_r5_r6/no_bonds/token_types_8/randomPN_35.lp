%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t2,a0).
ptarc(p2,t5,a2).
ptarc(p3,t1,a0).
ptarc(p4,t7,a2).
ptarc(p5,t0,a2).
ptarc(p5,t0,a1).
ptarc(p5,t0,a4).
ptarc(p5,t0,a0).
ptarc(p6,t6,a6).
ptarc(p7,t6,a0).
ptarc(p8,t4,a7).
ptarc(p8,t8,a2).
ptarc(p9,t9,a1).
tparc(t0,p7,a2).
tparc(t0,p7,a0).
tparc(t0,p9,a1).
tparc(t0,p9,a4).
tparc(t1,p2,a0).
tparc(t2,p1,a0).
tparc(t3,p4,a2).
tparc(t4,p3,a7).
tparc(t5,p5,a2).
tparc(t6,p1,a0).
tparc(t6,p1,a6).
tparc(t7,p8,a2).
tparc(t8,p8,a2).
tparc(t9,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p5,a1,0).
holds(p5,a4,0).
holds(p6,a6,0).
holds(p8,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
