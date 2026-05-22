%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t5,a2).
ptarc(p3,t8,a2).
ptarc(p4,t3,a2).
ptarc(p5,t0,a2).
ptarc(p6,t1,a3).
ptarc(p7,t6,a2).
ptarc(p8,t7,a2).
ptarc(p9,t4,a1).
tparc(t0,p4,a2).
tparc(t1,p1,a3).
tparc(t2,p8,a2).
tparc(t3,p2,a2).
tparc(t4,p5,a1).
tparc(t5,p7,a2).
tparc(t6,p6,a2).
tparc(t7,p3,a2).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p6,a3,0).
holds(p9,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
