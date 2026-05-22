%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t2,a2).
ptarc(p2,t2,a3).
ptarc(p2,t2,a0).
ptarc(p2,t2,a1).
ptarc(p3,t0,a3).
ptarc(p4,t5,a1).
ptarc(p5,t0,a2).
ptarc(p5,t4,a0).
ptarc(p6,t3,a0).
ptarc(p7,t6,a3).
ptarc(p8,t7,a0).
ptarc(p9,t8,a2).
tparc(t0,p9,a3).
tparc(t0,p9,a2).
tparc(t1,p4,a1).
tparc(t2,p3,a3).
tparc(t2,p3,a1).
tparc(t2,p5,a2).
tparc(t2,p5,a0).
tparc(t3,p2,a0).
tparc(t4,p8,a0).
tparc(t5,p6,a1).
tparc(t6,p1,a3).
tparc(t7,p5,a0).
tparc(t8,p7,a2).
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
