%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p0,t6,a0).
ptarc(p3,t7,a4).
ptarc(p5,t0,a4).
ptarc(p5,t0,a5).
ptarc(p5,t0,a2).
ptarc(p5,t0,a0).
ptarc(p6,t3,a4).
ptarc(p7,t1,a4).
ptarc(p8,t5,a2).
ptarc(p9,t2,a1).
tparc(t0,p1,a5).
tparc(t0,p4,a2).
tparc(t0,p6,a4).
tparc(t0,p6,a0).
tparc(t1,p3,a4).
tparc(t2,p5,a1).
tparc(t3,p2,a4).
tparc(t4,p3,a2).
tparc(t5,p7,a2).
tparc(t6,p8,a0).
tparc(t7,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a4,0).
holds(p5,a5,0).
holds(p9,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
