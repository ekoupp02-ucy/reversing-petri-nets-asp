%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarc(p2,t1,a3).
ptarc(p3,t0,a2).
ptarc(p4,t3,a2).
ptarc(p5,t8,a1).
ptarc(p6,t5,a2).
ptarc(p7,t6,a2).
ptarc(p8,t2,a1).
ptarc(p9,t4,a2).
tparc(t0,p4,a2).
tparc(t1,p1,a3).
tparc(t2,p5,a1).
tparc(t3,p7,a2).
tparc(t4,p6,a2).
tparc(t5,p3,a2).
tparc(t6,p2,a2).
tparc(t7,p8,a3).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p3,a2,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
