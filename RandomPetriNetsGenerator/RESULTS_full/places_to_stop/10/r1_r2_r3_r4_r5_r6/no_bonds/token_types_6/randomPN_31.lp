%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t4,a3).
ptarc(p2,t5,a5).
ptarc(p2,t8,a1).
ptarc(p3,t1,a5).
ptarc(p4,t3,a5).
ptarc(p5,t0,a1).
ptarc(p5,t10,a3).
ptarc(p6,t7,a1).
ptarc(p7,t6,a1).
ptarc(p8,t9,a5).
ptarc(p9,t11,a0).
tparc(t0,p1,a1).
tparc(t1,p8,a5).
tparc(t2,p9,a0).
tparc(t3,p2,a5).
tparc(t4,p3,a3).
tparc(t5,p4,a5).
tparc(t6,p6,a1).
tparc(t7,p5,a1).
tparc(t8,p7,a1).
tparc(t9,p2,a5).
tparc(t10,p5,a3).
tparc(t11,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a1,0).
holds(p2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
