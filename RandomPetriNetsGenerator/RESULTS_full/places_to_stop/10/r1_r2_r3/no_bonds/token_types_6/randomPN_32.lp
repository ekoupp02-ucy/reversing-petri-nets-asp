%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p2,t6,a2).
ptarc(p3,t2,a2).
ptarc(p4,t3,a0).
ptarc(p5,t4,a0).
ptarc(p6,t5,a2).
ptarc(p7,t0,a1).
ptarc(p8,t7,a4).
ptarc(p9,t1,a4).
tparc(t0,p1,a1).
tparc(t1,p8,a4).
tparc(t2,p6,a2).
tparc(t3,p5,a0).
tparc(t4,p3,a0).
tparc(t5,p2,a2).
tparc(t6,p7,a2).
tparc(t7,p4,a4).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p4,a0,0).
holds(p8,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
