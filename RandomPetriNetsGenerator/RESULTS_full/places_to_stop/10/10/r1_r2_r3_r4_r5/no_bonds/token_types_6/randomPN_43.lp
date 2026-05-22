%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a0).
ptarc(p0,t1,a5).
ptarc(p0,t3,a2).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t0,a0).
ptarc(p3,t2,a3).
ptarc(p5,t4,a2).
ptarc(p6,t6,a2).
ptarc(p7,t5,a2).
ptarc(p8,t7,a3).
ptarc(p9,t8,a3).
tparc(t0,p1,a2).
tparc(t0,p9,a3).
tparc(t0,p9,a0).
tparc(t1,p1,a2).
tparc(t1,p1,a5).
tparc(t1,p9,a0).
tparc(t2,p8,a3).
tparc(t3,p5,a2).
tparc(t4,p3,a2).
tparc(t5,p4,a2).
tparc(t6,p7,a2).
tparc(t7,p2,a3).
tparc(t8,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
