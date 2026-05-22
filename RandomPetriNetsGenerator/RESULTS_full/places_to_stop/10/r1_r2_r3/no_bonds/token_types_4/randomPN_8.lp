%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t5,a3).
ptarc(p3,t2,a0).
ptarc(p4,t3,a3).
ptarc(p5,t8,a1).
ptarc(p6,t4,a1).
ptarc(p7,t6,a1).
ptarc(p8,t1,a3).
ptarc(p9,t0,a0).
tparc(t0,p3,a0).
tparc(t1,p4,a3).
tparc(t2,p1,a0).
tparc(t3,p2,a3).
tparc(t4,p7,a1).
tparc(t5,p6,a3).
tparc(t6,p5,a1).
tparc(t7,p8,a0).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a3,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
