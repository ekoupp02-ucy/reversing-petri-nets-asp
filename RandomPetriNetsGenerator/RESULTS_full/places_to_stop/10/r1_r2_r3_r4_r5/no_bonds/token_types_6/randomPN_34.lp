%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p3,t5,a5).
ptarc(p4,t3,a5).
ptarc(p5,t0,a2).
ptarc(p5,t0,a4).
ptarc(p5,t0,a5).
ptarc(p6,t4,a0).
ptarc(p7,t1,a0).
ptarc(p8,t6,a1).
ptarc(p9,t7,a0).
tparc(t0,p2,a4).
tparc(t0,p2,a2).
tparc(t0,p3,a5).
tparc(t1,p1,a0).
tparc(t2,p6,a0).
tparc(t3,p5,a5).
tparc(t4,p9,a0).
tparc(t5,p7,a5).
tparc(t6,p4,a1).
tparc(t7,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p3,a5,0).
holds(p5,a2,0).
holds(p5,a4,0).
holds(p8,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
