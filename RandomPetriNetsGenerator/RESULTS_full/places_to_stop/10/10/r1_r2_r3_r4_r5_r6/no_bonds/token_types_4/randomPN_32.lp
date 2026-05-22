%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t4,a3).
ptarc(p0,t5,a1).
ptarc(p2,t1,a2).
ptarc(p3,t2,a0).
ptarc(p4,t0,a1).
ptarc(p5,t6,a0).
ptarc(p6,t7,a3).
ptarc(p7,t8,a1).
ptarc(p8,t9,a2).
ptarc(p8,t9,a0).
ptarc(p8,t9,a1).
tparc(t0,p7,a1).
tparc(t1,p8,a2).
tparc(t2,p5,a0).
tparc(t3,p3,a1).
tparc(t4,p6,a3).
tparc(t5,p3,a1).
tparc(t6,p2,a0).
tparc(t7,p4,a3).
tparc(t8,p5,a1).
tparc(t9,p1,a0).
tparc(t9,p1,a1).
tparc(t9,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
