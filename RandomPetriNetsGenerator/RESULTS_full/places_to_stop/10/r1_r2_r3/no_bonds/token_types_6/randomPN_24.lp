%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t2,a4).
ptarc(p3,t1,a5).
ptarc(p4,t6,a1).
ptarc(p5,t7,a5).
ptarc(p6,t0,a0).
ptarc(p7,t4,a5).
ptarc(p8,t5,a4).
ptarc(p9,t8,a0).
tparc(t0,p9,a0).
tparc(t1,p1,a5).
tparc(t2,p3,a4).
tparc(t3,p4,a1).
tparc(t4,p5,a5).
tparc(t5,p6,a4).
tparc(t6,p7,a1).
tparc(t7,p8,a5).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p6,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
