%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a2).
ptarc(p2,t6,a1).
ptarc(p3,t3,a1).
ptarc(p4,t2,a0).
ptarc(p5,t4,a1).
ptarc(p6,t5,a0).
ptarc(p7,t0,a1).
ptarc(p8,t7,a1).
ptarc(p9,t1,a1).
tparc(t0,p1,a1).
tparc(t1,p3,a1).
tparc(t2,p6,a0).
tparc(t3,p4,a1).
tparc(t4,p2,a1).
tparc(t5,p5,a0).
tparc(t6,p8,a1).
tparc(t7,p7,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a1,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
