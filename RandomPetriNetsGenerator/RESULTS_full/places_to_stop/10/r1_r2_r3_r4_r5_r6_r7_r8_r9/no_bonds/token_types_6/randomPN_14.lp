%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p0,t8,a2).
ptarc(p2,t2,a2).
ptarc(p2,t4,a2).
ptarc(p3,t6,a2).
ptarc(p4,t5,a3).
ptarc(p5,t1,a1).
ptarc(p6,t3,a0).
ptarc(p7,t7,a1).
ptarc(p8,t9,a2).
ptarc(p9,t0,a3).
tparc(t0,p4,a3).
tparc(t1,p7,a1).
tparc(t2,p2,a2).
tparc(t3,p1,a4).
tparc(t3,p6,a0).
tparc(t4,p3,a2).
tparc(t5,p2,a3).
tparc(t6,p5,a2).
tparc(t7,p1,a1).
tparc(t8,p8,a2).
tparc(t9,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p4,a3,0).
holds(p5,a1,0).
holds(p6,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
