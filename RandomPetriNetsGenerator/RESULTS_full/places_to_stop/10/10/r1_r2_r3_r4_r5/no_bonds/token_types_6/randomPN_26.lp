%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p4,t1,a2).
ptarc(p5,t2,a3).
ptarc(p6,t0,a3).
ptarc(p6,t0,a4).
ptarc(p6,t0,a5).
ptarc(p6,t0,a0).
ptarc(p6,t0,a2).
ptarc(p7,t4,a4).
ptarc(p8,t5,a4).
ptarc(p9,t6,a5).
tparc(t0,p4,a4).
tparc(t0,p4,a2).
tparc(t0,p5,a3).
tparc(t0,p9,a0).
tparc(t0,p9,a5).
tparc(t1,p2,a2).
tparc(t2,p3,a3).
tparc(t3,p7,a4).
tparc(t4,p8,a4).
tparc(t5,p6,a4).
tparc(t6,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p4,a2,0).
holds(p5,a3,0).
holds(p6,a0,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
