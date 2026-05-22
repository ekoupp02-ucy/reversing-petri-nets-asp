%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p3,t1,a2).
ptarc(p3,t1,a3).
ptarc(p3,t1,a1).
ptarc(p3,t1,a0).
ptarc(p4,t0,a1).
ptarc(p4,t4,a3).
ptarc(p5,t0,a2).
ptarc(p6,t5,a0).
ptarc(p7,t3,a1).
ptarc(p8,t2,a3).
ptarc(p9,t6,a1).
tparc(t0,p1,a1).
tparc(t0,p2,a2).
tparc(t0,p3,a0).
tparc(t1,p3,a2).
tparc(t1,p3,a3).
tparc(t1,p6,a0).
tparc(t1,p9,a1).
tparc(t2,p4,a3).
tparc(t3,p5,a1).
tparc(t4,p1,a3).
tparc(t5,p8,a0).
tparc(t6,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
holds(p3,a2,0).
holds(p3,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
