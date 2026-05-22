%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t0,a5).
ptarc(p3,t6,a1).
ptarc(p4,t5,a5).
ptarc(p5,t7,a2).
ptarc(p6,t4,a2).
ptarc(p7,t1,a0).
ptarc(p8,t3,a0).
ptarc(p9,t8,a0).
tparc(t0,p4,a5).
tparc(t1,p2,a0).
tparc(t2,p3,a1).
tparc(t3,p9,a0).
tparc(t4,p5,a2).
tparc(t5,p6,a5).
tparc(t6,p7,a1).
tparc(t7,p8,a2).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p5,a2,0).
holds(p7,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
