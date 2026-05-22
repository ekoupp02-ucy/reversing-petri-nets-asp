%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t2,a0).
ptarc(p2,t1,a0).
ptarc(p2,t1,a1).
ptarc(p2,t1,a2).
ptarc(p3,t0,a0).
ptarc(p4,t3,a3).
ptarc(p5,t4,a0).
ptarc(p5,t6,a3).
ptarc(p6,t5,a0).
ptarc(p7,t0,a3).
ptarc(p8,t7,a0).
ptarc(p9,t8,a0).
tparc(t0,p5,a3).
tparc(t0,p5,a0).
tparc(t1,p4,a2).
tparc(t1,p8,a0).
tparc(t1,p8,a1).
tparc(t2,p4,a3).
tparc(t2,p7,a0).
tparc(t3,p3,a3).
tparc(t4,p6,a0).
tparc(t5,p9,a0).
tparc(t6,p5,a3).
tparc(t7,p1,a0).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a1,0).
holds(p2,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
