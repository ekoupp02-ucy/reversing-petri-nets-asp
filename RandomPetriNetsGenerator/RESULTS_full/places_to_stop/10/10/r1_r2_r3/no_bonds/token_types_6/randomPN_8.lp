%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t6,a2).
ptarc(p3,t5,a5).
ptarc(p4,t0,a1).
ptarc(p5,t4,a2).
ptarc(p6,t2,a2).
ptarc(p7,t3,a2).
ptarc(p8,t7,a4).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p3,a5).
tparc(t2,p5,a2).
tparc(t3,p4,a2).
tparc(t4,p2,a2).
tparc(t5,p6,a5).
tparc(t6,p7,a2).
tparc(t7,p1,a4).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p4,a1,0).
holds(p8,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
