%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p0,t4,a2).
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarc(p2,t1,a2).
ptarc(p3,t2,a2).
ptarc(p4,t3,a2).
ptarc(p4,t3,a3).
ptarc(p4,t3,a0).
ptarc(p5,t0,a1).
ptarc(p6,t6,a1).
ptarc(p7,t0,a0).
ptarc(p8,t1,a3).
ptarc(p9,t5,a1).
tparc(t0,p6,a1).
tparc(t0,p6,a0).
tparc(t1,p3,a2).
tparc(t1,p3,a3).
tparc(t2,p1,a2).
tparc(t3,p2,a2).
tparc(t3,p2,a3).
tparc(t3,p8,a0).
tparc(t4,p5,a1).
tparc(t4,p5,a0).
tparc(t4,p7,a3).
tparc(t4,p7,a2).
tparc(t5,p4,a1).
tparc(t6,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
