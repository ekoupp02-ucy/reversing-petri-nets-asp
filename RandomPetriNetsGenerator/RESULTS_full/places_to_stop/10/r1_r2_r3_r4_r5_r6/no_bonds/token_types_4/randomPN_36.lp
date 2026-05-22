%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a3).
ptarc(p0,t4,a0).
ptarc(p0,t5,a1).
ptarc(p2,t7,a2).
ptarc(p3,t3,a2).
ptarc(p4,t2,a1).
ptarc(p5,t6,a0).
ptarc(p5,t9,a0).
ptarc(p6,t1,a0).
ptarc(p7,t8,a2).
ptarc(p8,t10,a0).
ptarc(p9,t11,a0).
tparc(t0,p9,a3).
tparc(t1,p1,a0).
tparc(t2,p9,a1).
tparc(t3,p7,a2).
tparc(t4,p9,a0).
tparc(t5,p4,a1).
tparc(t6,p3,a0).
tparc(t7,p6,a2).
tparc(t8,p2,a2).
tparc(t9,p8,a0).
tparc(t10,p3,a0).
tparc(t11,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
