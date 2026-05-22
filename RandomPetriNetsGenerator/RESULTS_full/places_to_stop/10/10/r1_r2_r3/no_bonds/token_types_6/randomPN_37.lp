%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t5,a2).
ptarc(p3,t8,a5).
ptarc(p4,t3,a2).
ptarc(p5,t4,a5).
ptarc(p6,t1,a5).
ptarc(p7,t6,a5).
ptarc(p8,t0,a5).
ptarc(p9,t7,a4).
tparc(t0,p7,a5).
tparc(t1,p5,a5).
tparc(t2,p3,a5).
tparc(t3,p2,a2).
tparc(t4,p1,a5).
tparc(t5,p6,a2).
tparc(t6,p4,a5).
tparc(t7,p8,a4).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p9,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
