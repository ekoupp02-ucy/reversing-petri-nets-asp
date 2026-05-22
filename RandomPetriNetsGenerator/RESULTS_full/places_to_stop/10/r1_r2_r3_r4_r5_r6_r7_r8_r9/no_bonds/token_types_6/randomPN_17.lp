%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarc(p0,t4,a2).
ptarc(p3,t0,a2).
ptarc(p3,t0,a3).
ptarc(p3,t3,a4).
ptarc(p4,t2,a4).
ptarc(p5,t1,a0).
ptarc(p6,t0,a5).
ptarc(p6,t0,a4).
ptarc(p6,t3,a0).
ptarc(p7,t5,a4).
ptarc(p8,t1,a3).
tparc(t0,p1,a3).
tparc(t0,p4,a4).
tparc(t0,p9,a5).
tparc(t0,p9,a2).
tparc(t1,p3,a3).
tparc(t1,p6,a0).
tparc(t2,p7,a4).
tparc(t3,p3,a4).
tparc(t3,p3,a0).
tparc(t4,p5,a0).
tparc(t4,p5,a2).
tparc(t4,p8,a3).
tparc(t4,p8,a1).
tparc(t5,p2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a4,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
