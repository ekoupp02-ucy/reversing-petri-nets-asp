%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p3,t0,a4).
ptarc(p3,t0,a1).
ptarc(p3,t0,a0).
ptarc(p3,t0,a3).
ptarc(p4,t5,a4).
ptarc(p5,t1,a4).
ptarc(p6,t3,a3).
ptarc(p7,t2,a5).
ptarc(p7,t2,a1).
ptarc(p7,t2,a0).
ptarc(p8,t6,a4).
ptarc(p8,t7,a3).
tparc(t0,p1,a1).
tparc(t0,p1,a0).
tparc(t0,p4,a3).
tparc(t0,p4,a4).
tparc(t1,p8,a4).
tparc(t2,p2,a1).
tparc(t2,p2,a5).
tparc(t2,p9,a0).
tparc(t3,p5,a3).
tparc(t4,p6,a1).
tparc(t5,p7,a4).
tparc(t6,p3,a4).
tparc(t7,p3,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p3,a0,0).
holds(p3,a3,0).
holds(p3,a4,0).
holds(p7,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
