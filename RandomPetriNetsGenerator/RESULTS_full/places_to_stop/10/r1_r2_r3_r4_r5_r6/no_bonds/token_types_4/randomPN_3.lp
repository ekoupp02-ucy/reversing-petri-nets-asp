%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t1,a3).
ptarc(p2,t1,a0).
ptarc(p2,t1,a1).
ptarc(p2,t1,a2).
ptarc(p2,t2,a1).
ptarc(p2,t3,a0).
ptarc(p3,t8,a2).
ptarc(p4,t4,a2).
ptarc(p4,t7,a1).
ptarc(p5,t6,a1).
ptarc(p6,t9,a2).
ptarc(p9,t0,a1).
tparc(t0,p2,a1).
tparc(t1,p1,a0).
tparc(t1,p1,a1).
tparc(t1,p7,a2).
tparc(t1,p7,a3).
tparc(t2,p2,a1).
tparc(t3,p2,a0).
tparc(t4,p3,a2).
tparc(t5,p5,a1).
tparc(t6,p4,a1).
tparc(t7,p3,a1).
tparc(t8,p6,a2).
tparc(t9,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
