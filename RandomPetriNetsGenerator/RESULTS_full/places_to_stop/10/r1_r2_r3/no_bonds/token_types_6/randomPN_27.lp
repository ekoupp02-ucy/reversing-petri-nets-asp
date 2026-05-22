%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t1,a4).
ptarc(p3,t2,a2).
ptarc(p4,t5,a4).
ptarc(p5,t8,a5).
ptarc(p6,t3,a4).
ptarc(p7,t6,a4).
ptarc(p8,t4,a5).
ptarc(p9,t0,a2).
tparc(t0,p3,a2).
tparc(t1,p4,a4).
tparc(t2,p2,a2).
tparc(t3,p1,a4).
tparc(t4,p5,a5).
tparc(t5,p7,a4).
tparc(t6,p6,a4).
tparc(t7,p8,a0).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a4,0).
holds(p3,a2,0).
holds(p5,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
