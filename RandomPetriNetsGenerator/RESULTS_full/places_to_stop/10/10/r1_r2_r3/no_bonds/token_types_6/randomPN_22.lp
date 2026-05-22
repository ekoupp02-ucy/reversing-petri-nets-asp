%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t4,a4).
ptarc(p3,t0,a0).
ptarc(p4,t5,a4).
ptarc(p5,t2,a5).
ptarc(p6,t1,a4).
ptarc(p7,t7,a0).
ptarc(p8,t6,a4).
ptarc(p9,t8,a4).
tparc(t0,p7,a0).
tparc(t1,p2,a4).
tparc(t2,p3,a5).
tparc(t3,p4,a4).
tparc(t4,p5,a4).
tparc(t5,p6,a4).
tparc(t6,p9,a4).
tparc(t7,p8,a0).
tparc(t8,p1,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p3,a0,0).
holds(p5,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
