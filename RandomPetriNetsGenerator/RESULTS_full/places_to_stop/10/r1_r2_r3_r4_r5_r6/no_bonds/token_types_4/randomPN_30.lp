%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t0,a1).
ptarc(p2,t0,a0).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t2,a2).
ptarc(p3,t4,a1).
ptarc(p4,t1,a3).
ptarc(p5,t5,a1).
ptarc(p8,t6,a0).
ptarc(p9,t7,a3).
tparc(t0,p1,a0).
tparc(t0,p7,a2).
tparc(t0,p7,a1).
tparc(t0,p9,a3).
tparc(t1,p2,a3).
tparc(t2,p2,a2).
tparc(t3,p5,a1).
tparc(t4,p4,a1).
tparc(t5,p3,a1).
tparc(t6,p6,a0).
tparc(t7,p8,a3).
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
