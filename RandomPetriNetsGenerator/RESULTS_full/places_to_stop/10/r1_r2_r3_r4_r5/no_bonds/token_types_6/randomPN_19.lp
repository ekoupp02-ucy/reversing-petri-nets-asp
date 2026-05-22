%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t9,a3).
ptarc(p2,t2,a0).
ptarc(p2,t2,a4).
ptarc(p2,t2,a5).
ptarc(p3,t0,a3).
ptarc(p3,t8,a0).
ptarc(p4,t4,a0).
ptarc(p5,t6,a5).
ptarc(p6,t5,a2).
ptarc(p6,t5,a1).
ptarc(p6,t5,a5).
ptarc(p6,t5,a3).
ptarc(p7,t7,a3).
ptarc(p8,t3,a0).
tparc(t0,p7,a3).
tparc(t1,p4,a0).
tparc(t2,p1,a4).
tparc(t2,p9,a5).
tparc(t2,p9,a0).
tparc(t3,p3,a0).
tparc(t4,p2,a0).
tparc(t5,p1,a3).
tparc(t5,p1,a2).
tparc(t5,p9,a1).
tparc(t5,p9,a5).
tparc(t6,p6,a5).
tparc(t7,p5,a3).
tparc(t8,p7,a0).
tparc(t9,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a4,0).
holds(p2,a5,0).
holds(p6,a1,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
