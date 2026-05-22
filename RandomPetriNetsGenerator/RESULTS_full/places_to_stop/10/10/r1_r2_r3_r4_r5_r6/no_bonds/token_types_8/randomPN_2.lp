%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t1,a1).
ptarc(p2,t3,a5).
ptarc(p3,t0,a1).
ptarc(p4,t9,a0).
ptarc(p5,t5,a2).
ptarc(p6,t6,a1).
ptarc(p7,t7,a0).
ptarc(p8,t8,a0).
ptarc(p9,t2,a2).
tparc(t0,p2,a1).
tparc(t1,p6,a1).
tparc(t2,p5,a2).
tparc(t3,p2,a5).
tparc(t4,p7,a0).
tparc(t5,p3,a2).
tparc(t6,p1,a1).
tparc(t7,p8,a0).
tparc(t8,p4,a0).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p2,a5,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
