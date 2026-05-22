%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p2,t8,a2).
ptarc(p3,t1,a2).
ptarc(p4,t3,a3).
ptarc(p5,t7,a2).
ptarc(p6,t2,a3).
ptarc(p7,t0,a2).
ptarc(p8,t4,a3).
ptarc(p9,t6,a0).
tparc(t0,p5,a2).
tparc(t1,p2,a2).
tparc(t2,p4,a3).
tparc(t3,p3,a3).
tparc(t4,p1,a3).
tparc(t5,p6,a2).
tparc(t6,p7,a0).
tparc(t7,p8,a2).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p4,a3,0).
holds(p9,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
