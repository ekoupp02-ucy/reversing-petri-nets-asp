%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t2,a3).
ptarc(p2,t2,a0).
ptarc(p3,t0,a3).
ptarc(p3,t3,a1).
ptarc(p4,t0,a0).
ptarc(p4,t3,a3).
ptarc(p5,t4,a2).
ptarc(p6,t5,a2).
ptarc(p8,t6,a3).
ptarc(p9,t7,a3).
tparc(t0,p7,a0).
tparc(t0,p9,a3).
tparc(t1,p5,a2).
tparc(t2,p4,a0).
tparc(t2,p8,a3).
tparc(t3,p3,a1).
tparc(t3,p4,a3).
tparc(t4,p6,a2).
tparc(t5,p2,a2).
tparc(t6,p3,a3).
tparc(t7,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p2,a3,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
