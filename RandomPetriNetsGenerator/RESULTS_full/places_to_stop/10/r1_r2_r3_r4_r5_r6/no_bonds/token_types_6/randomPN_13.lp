%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t1,a5).
ptarc(p0,t1,a1).
ptarc(p0,t1,a4).
ptarc(p3,t0,a4).
ptarc(p3,t0,a5).
ptarc(p3,t4,a2).
ptarc(p4,t0,a3).
ptarc(p4,t0,a2).
ptarc(p4,t0,a1).
ptarc(p5,t2,a3).
ptarc(p6,t3,a3).
ptarc(p7,t2,a2).
ptarc(p9,t5,a4).
tparc(t0,p5,a3).
tparc(t0,p7,a2).
tparc(t0,p7,a1).
tparc(t0,p9,a5).
tparc(t0,p9,a4).
tparc(t1,p3,a5).
tparc(t1,p3,a4).
tparc(t1,p6,a1).
tparc(t1,p6,a3).
tparc(t2,p2,a2).
tparc(t2,p8,a3).
tparc(t3,p4,a3).
tparc(t4,p3,a2).
tparc(t5,p1,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p3,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
