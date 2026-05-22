%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t4,a5).
ptarc(p0,t7,a5).
ptarc(p2,t5,a5).
ptarc(p4,t6,a5).
ptarc(p5,t3,a2).
ptarc(p6,t3,a4).
ptarc(p7,t0,a4).
ptarc(p7,t0,a2).
ptarc(p7,t0,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a5).
ptarc(p8,t2,a5).
tparc(t0,p3,a0).
tparc(t0,p3,a5).
tparc(t0,p5,a2).
tparc(t0,p6,a4).
tparc(t0,p6,a1).
tparc(t1,p4,a4).
tparc(t2,p2,a5).
tparc(t3,p1,a4).
tparc(t3,p9,a2).
tparc(t4,p4,a5).
tparc(t5,p7,a5).
tparc(t6,p8,a5).
tparc(t7,p4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p5,a2,0).
holds(p7,a0,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
