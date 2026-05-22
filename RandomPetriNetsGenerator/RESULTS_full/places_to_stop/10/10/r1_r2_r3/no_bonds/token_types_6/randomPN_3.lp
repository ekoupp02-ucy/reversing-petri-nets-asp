%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t7,a4).
ptarc(p3,t4,a1).
ptarc(p4,t1,a1).
ptarc(p5,t8,a1).
ptarc(p6,t5,a1).
ptarc(p7,t0,a0).
ptarc(p8,t6,a5).
ptarc(p9,t2,a4).
tparc(t0,p1,a0).
tparc(t1,p6,a1).
tparc(t2,p2,a4).
tparc(t3,p4,a4).
tparc(t4,p5,a1).
tparc(t5,p3,a1).
tparc(t6,p7,a5).
tparc(t7,p8,a4).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p3,a1,0).
holds(p7,a0,0).
holds(p8,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
