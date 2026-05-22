%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t8,a1).
ptarc(p3,t3,a4).
ptarc(p4,t0,a2).
ptarc(p5,t6,a5).
ptarc(p6,t5,a4).
ptarc(p7,t4,a1).
ptarc(p8,t1,a1).
ptarc(p9,t2,a5).
tparc(t0,p1,a2).
tparc(t1,p2,a1).
tparc(t2,p5,a5).
tparc(t3,p6,a4).
tparc(t4,p3,a1).
tparc(t5,p4,a4).
tparc(t6,p7,a5).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a4,0).
holds(p4,a2,0).
holds(p5,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
