%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t2,a3).
ptarc(p0,t2,a5).
ptarc(p0,t5,a3).
ptarc(p3,t1,a5).
ptarc(p4,t7,a2).
ptarc(p5,t4,a5).
ptarc(p6,t0,a5).
ptarc(p6,t0,a2).
ptarc(p6,t0,a4).
ptarc(p7,t1,a3).
ptarc(p8,t6,a4).
ptarc(p9,t3,a0).
tparc(t0,p4,a2).
tparc(t0,p8,a4).
tparc(t0,p8,a5).
tparc(t1,p1,a3).
tparc(t1,p5,a5).
tparc(t2,p3,a5).
tparc(t2,p7,a0).
tparc(t2,p7,a3).
tparc(t3,p1,a0).
tparc(t4,p2,a5).
tparc(t5,p6,a3).
tparc(t6,p5,a4).
tparc(t7,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p4,a2,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
