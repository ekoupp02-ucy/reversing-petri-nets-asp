%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t6,a0).
ptarc(p0,t9,a0).
ptarc(p2,t5,a4).
ptarc(p3,t1,a5).
ptarc(p4,t4,a0).
ptarc(p5,t0,a0).
ptarc(p6,t7,a5).
ptarc(p7,t8,a3).
ptarc(p7,t8,a0).
ptarc(p7,t8,a5).
ptarc(p7,t8,a1).
ptarc(p8,t2,a4).
ptarc(p9,t4,a1).
tparc(t0,p7,a0).
tparc(t1,p6,a5).
tparc(t2,p2,a4).
tparc(t3,p3,a1).
tparc(t4,p1,a0).
tparc(t4,p1,a1).
tparc(t5,p5,a4).
tparc(t6,p3,a0).
tparc(t7,p1,a5).
tparc(t8,p4,a0).
tparc(t8,p4,a3).
tparc(t8,p9,a1).
tparc(t8,p9,a5).
tparc(t9,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
