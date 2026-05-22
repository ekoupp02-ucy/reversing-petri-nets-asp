%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p0,t4,a2).
ptarc(p2,t2,a3).
ptarc(p3,t0,a0).
ptarc(p3,t0,a1).
ptarc(p3,t0,a3).
ptarc(p3,t0,a2).
ptarc(p4,t1,a3).
ptarc(p4,t1,a1).
ptarc(p4,t1,a0).
ptarc(p4,t1,a2).
ptarc(p5,t2,a1).
ptarc(p6,t5,a2).
ptarc(p7,t2,a0).
ptarc(p9,t6,a3).
tparc(t0,p1,a0).
tparc(t0,p1,a2).
tparc(t0,p8,a1).
tparc(t0,p8,a3).
tparc(t1,p5,a1).
tparc(t1,p5,a3).
tparc(t1,p6,a2).
tparc(t1,p7,a0).
tparc(t2,p3,a3).
tparc(t2,p3,a1).
tparc(t2,p3,a0).
tparc(t3,p9,a3).
tparc(t4,p9,a2).
tparc(t5,p2,a2).
tparc(t6,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
