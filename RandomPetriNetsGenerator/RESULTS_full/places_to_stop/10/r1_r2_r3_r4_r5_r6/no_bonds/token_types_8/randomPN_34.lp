%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarc(p2,t6,a1).
ptarc(p3,t4,a7).
ptarc(p4,t3,a7).
ptarc(p5,t0,a4).
ptarc(p5,t0,a1).
ptarc(p6,t2,a0).
ptarc(p7,t1,a1).
ptarc(p7,t8,a6).
ptarc(p8,t9,a0).
ptarc(p9,t7,a1).
tparc(t0,p1,a4).
tparc(t0,p2,a1).
tparc(t1,p2,a1).
tparc(t2,p8,a0).
tparc(t3,p3,a7).
tparc(t4,p5,a7).
tparc(t5,p6,a5).
tparc(t6,p7,a1).
tparc(t7,p4,a1).
tparc(t8,p2,a6).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p3,a7,0).
holds(p5,a4,0).
holds(p6,a0,0).
holds(p7,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
