%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t0,a2).
ptarc(p0,t0,a3).
ptarc(p0,t6,a1).
ptarc(p2,t3,a3).
ptarc(p3,t2,a2).
ptarc(p3,t2,a3).
ptarc(p3,t2,a0).
ptarc(p5,t3,a2).
ptarc(p7,t4,a0).
ptarc(p8,t5,a3).
ptarc(p9,t1,a0).
ptarc(p9,t1,a2).
ptarc(p9,t1,a1).
ptarc(p9,t1,a3).
tparc(t0,p2,a3).
tparc(t0,p5,a2).
tparc(t0,p5,a1).
tparc(t1,p1,a2).
tparc(t1,p1,a3).
tparc(t1,p6,a0).
tparc(t1,p6,a1).
tparc(t2,p1,a0).
tparc(t2,p6,a2).
tparc(t2,p8,a3).
tparc(t3,p3,a2).
tparc(t3,p3,a3).
tparc(t4,p4,a0).
tparc(t5,p7,a3).
tparc(t6,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
