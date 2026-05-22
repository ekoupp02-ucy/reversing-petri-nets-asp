%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p2,t3,a0).
ptarc(p2,t3,a1).
ptarc(p2,t3,a2).
ptarc(p2,t5,a3).
ptarc(p3,t2,a1).
ptarc(p5,t4,a0).
ptarc(p6,t7,a3).
ptarc(p7,t6,a3).
ptarc(p8,t0,a0).
ptarc(p8,t0,a3).
ptarc(p8,t0,a2).
ptarc(p9,t1,a1).
tparc(t0,p5,a2).
tparc(t0,p5,a0).
tparc(t0,p7,a3).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparc(t3,p1,a2).
tparc(t3,p1,a1).
tparc(t3,p5,a0).
tparc(t4,p4,a0).
tparc(t5,p6,a3).
tparc(t6,p1,a3).
tparc(t7,p8,a3).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
