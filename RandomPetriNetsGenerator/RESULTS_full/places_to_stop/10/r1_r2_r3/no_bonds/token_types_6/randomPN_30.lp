%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t2,a2).
ptarc(p3,t0,a4).
ptarc(p4,t4,a5).
ptarc(p5,t6,a5).
ptarc(p6,t5,a4).
ptarc(p7,t3,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a2).
tparc(t0,p1,a4).
tparc(t1,p6,a4).
tparc(t2,p9,a2).
tparc(t3,p2,a4).
tparc(t4,p5,a5).
tparc(t5,p8,a4).
tparc(t6,p7,a5).
tparc(t7,p4,a4).
tparc(t8,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
