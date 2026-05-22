%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t1,a0).
ptarc(p3,t5,a0).
ptarc(p4,t3,a2).
ptarc(p5,t4,a0).
ptarc(p6,t8,a0).
ptarc(p7,t2,a2).
ptarc(p8,t7,a2).
ptarc(p9,t0,a0).
tparc(t0,p5,a0).
tparc(t1,p1,a0).
tparc(t2,p4,a2).
tparc(t3,p8,a2).
tparc(t4,p2,a0).
tparc(t5,p6,a0).
tparc(t6,p7,a1).
tparc(t7,p3,a2).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p4,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
