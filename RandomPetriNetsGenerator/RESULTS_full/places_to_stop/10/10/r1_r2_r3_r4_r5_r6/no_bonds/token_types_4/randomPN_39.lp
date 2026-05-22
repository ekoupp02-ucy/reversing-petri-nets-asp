%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p2,t0,a1).
ptarc(p2,t7,a1).
ptarc(p3,t3,a1).
ptarc(p4,t2,a3).
ptarc(p5,t4,a1).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarc(p8,t1,a1).
ptarc(p9,t9,a3).
tparc(t0,p3,a1).
tparc(t1,p5,a1).
tparc(t2,p9,a3).
tparc(t3,p7,a1).
tparc(t4,p6,a1).
tparc(t5,p2,a1).
tparc(t6,p4,a1).
tparc(t7,p3,a1).
tparc(t8,p8,a1).
tparc(t9,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
