%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t9,a2).
ptarc(p2,t0,a2).
ptarc(p3,t4,a2).
ptarc(p3,t7,a2).
ptarc(p4,t3,a1).
ptarc(p5,t1,a1).
ptarc(p5,t6,a3).
ptarc(p6,t8,a2).
ptarc(p7,t10,a2).
ptarc(p8,t5,a1).
ptarc(p9,t2,a3).
tparc(t0,p3,a2).
tparc(t1,p4,a1).
tparc(t2,p1,a3).
tparc(t3,p2,a1).
tparc(t4,p3,a2).
tparc(t5,p5,a1).
tparc(t6,p4,a3).
tparc(t7,p6,a2).
tparc(t8,p7,a2).
tparc(t9,p8,a2).
tparc(t10,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p4,a1,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
