%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t3,a1).
ptarc(p2,t7,a2).
ptarc(p2,t9,a3).
ptarc(p3,t6,a1).
ptarc(p4,t4,a2).
ptarc(p5,t5,a2).
ptarc(p6,t2,a3).
ptarc(p7,t0,a2).
ptarc(p8,t8,a1).
ptarc(p9,t10,a2).
tparc(t0,p1,a2).
tparc(t1,p8,a1).
tparc(t2,p8,a3).
tparc(t3,p3,a1).
tparc(t4,p5,a2).
tparc(t5,p2,a2).
tparc(t6,p6,a1).
tparc(t7,p9,a2).
tparc(t8,p4,a1).
tparc(t9,p2,a3).
tparc(t10,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
