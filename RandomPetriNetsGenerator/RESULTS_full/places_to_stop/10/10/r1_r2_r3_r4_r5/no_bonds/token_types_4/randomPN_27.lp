%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t4,a3).
ptarc(p3,t1,a1).
ptarc(p3,t1,a3).
ptarc(p3,t1,a0).
ptarc(p3,t1,a2).
ptarc(p3,t5,a2).
ptarc(p3,t5,a3).
ptarc(p4,t3,a2).
ptarc(p5,t4,a2).
ptarc(p7,t6,a3).
ptarc(p8,t0,a1).
ptarc(p8,t0,a2).
ptarc(p8,t0,a3).
ptarc(p9,t7,a3).
tparc(t0,p1,a3).
tparc(t0,p1,a2).
tparc(t0,p6,a1).
tparc(t1,p2,a3).
tparc(t1,p2,a0).
tparc(t1,p5,a1).
tparc(t1,p5,a2).
tparc(t2,p4,a2).
tparc(t3,p3,a2).
tparc(t4,p7,a3).
tparc(t4,p7,a2).
tparc(t5,p2,a3).
tparc(t5,p5,a2).
tparc(t6,p9,a3).
tparc(t7,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
