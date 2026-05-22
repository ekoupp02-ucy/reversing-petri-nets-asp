%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a4).
ptarc(p2,t2,a1).
ptarc(p3,t6,a1).
ptarc(p4,t1,a2).
ptarc(p5,t4,a2).
ptarc(p6,t5,a4).
ptarc(p7,t0,a4).
ptarc(p8,t7,a2).
ptarc(p9,t3,a2).
tparc(t0,p6,a4).
tparc(t1,p5,a2).
tparc(t2,p3,a1).
tparc(t3,p8,a2).
tparc(t4,p2,a2).
tparc(t5,p1,a4).
tparc(t6,p7,a1).
tparc(t7,p4,a2).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p4,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
