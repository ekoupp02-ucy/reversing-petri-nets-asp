%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p0,t7,a0).
ptarc(p3,t1,a3).
ptarc(p4,t0,a3).
ptarc(p4,t0,a2).
ptarc(p4,t0,a0).
ptarc(p4,t0,a1).
ptarc(p5,t6,a2).
ptarc(p6,t1,a1).
ptarc(p7,t3,a1).
ptarc(p8,t4,a0).
ptarc(p9,t2,a0).
tparc(t0,p3,a3).
tparc(t0,p5,a0).
tparc(t0,p5,a2).
tparc(t0,p6,a1).
tparc(t1,p2,a1).
tparc(t1,p2,a3).
tparc(t2,p4,a0).
tparc(t3,p1,a1).
tparc(t4,p7,a0).
tparc(t5,p4,a2).
tparc(t6,p8,a2).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p3,a3,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
