%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t3,a3).
ptarc(p0,t3,a2).
ptarc(p0,t5,a2).
ptarc(p2,t4,a2).
ptarc(p3,t4,a0).
ptarc(p4,t2,a2).
ptarc(p5,t4,a1).
ptarc(p6,t0,a1).
ptarc(p6,t0,a3).
ptarc(p6,t0,a2).
ptarc(p8,t1,a3).
ptarc(p8,t1,a0).
ptarc(p8,t1,a2).
ptarc(p9,t6,a0).
tparc(t0,p1,a3).
tparc(t0,p4,a2).
tparc(t0,p7,a1).
tparc(t1,p2,a2).
tparc(t1,p9,a3).
tparc(t1,p9,a0).
tparc(t2,p3,a2).
tparc(t3,p1,a3).
tparc(t3,p7,a0).
tparc(t3,p7,a2).
tparc(t4,p6,a2).
tparc(t4,p6,a1).
tparc(t4,p6,a0).
tparc(t5,p8,a2).
tparc(t6,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
