%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t5,a1).
ptarc(p3,t1,a3).
ptarc(p4,t3,a3).
ptarc(p5,t8,a0).
ptarc(p6,t4,a0).
ptarc(p7,t6,a1).
ptarc(p8,t7,a3).
ptarc(p9,t0,a0).
tparc(t0,p1,a0).
tparc(t1,p4,a3).
tparc(t2,p3,a3).
tparc(t3,p8,a3).
tparc(t4,p5,a0).
tparc(t5,p7,a1).
tparc(t6,p6,a1).
tparc(t7,p2,a3).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a1,0).
holds(p5,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
