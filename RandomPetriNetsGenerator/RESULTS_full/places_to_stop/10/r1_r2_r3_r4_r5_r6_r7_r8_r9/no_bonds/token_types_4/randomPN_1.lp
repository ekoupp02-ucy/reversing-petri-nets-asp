%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t8,a0).
ptarc(p2,t6,a1).
ptarc(p3,t9,a2).
ptarc(p4,t4,a1).
ptarc(p5,t5,a1).
ptarc(p6,t0,a0).
ptarc(p7,t3,a1).
ptarc(p8,t1,a2).
ptarc(p9,t7,a3).
tparc(t0,p1,a0).
tparc(t1,p3,a2).
tparc(t2,p1,a2).
tparc(t3,p4,a1).
tparc(t4,p5,a1).
tparc(t5,p2,a1).
tparc(t6,p6,a1).
tparc(t7,p7,a3).
tparc(t8,p8,a0).
tparc(t9,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p9,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
