%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t4,a2).
ptarc(p3,t3,a5).
ptarc(p4,t2,a1).
ptarc(p4,t2,a2).
ptarc(p4,t2,a3).
ptarc(p4,t2,a5).
ptarc(p4,t2,a0).
ptarc(p5,t4,a3).
ptarc(p6,t6,a2).
ptarc(p8,t5,a2).
ptarc(p9,t0,a2).
ptarc(p9,t0,a0).
ptarc(p9,t0,a1).
tparc(t0,p1,a1).
tparc(t0,p7,a2).
tparc(t0,p7,a0).
tparc(t1,p8,a2).
tparc(t2,p2,a1).
tparc(t2,p2,a2).
tparc(t2,p5,a3).
tparc(t2,p7,a5).
tparc(t2,p7,a0).
tparc(t3,p4,a5).
tparc(t4,p6,a2).
tparc(t4,p6,a3).
tparc(t5,p3,a2).
tparc(t6,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p3,a5,0).
holds(p4,a0,0).
holds(p4,a1,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
