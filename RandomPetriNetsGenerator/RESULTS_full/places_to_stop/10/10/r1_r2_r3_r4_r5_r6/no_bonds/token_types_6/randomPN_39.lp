%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t5,a4).
ptarc(p2,t6,a4).
ptarc(p3,t3,a3).
ptarc(p4,t9,a3).
ptarc(p5,t4,a4).
ptarc(p6,t7,a4).
ptarc(p7,t1,a5).
ptarc(p8,t8,a5).
ptarc(p9,t0,a4).
tparc(t0,p5,a4).
tparc(t1,p8,a5).
tparc(t2,p3,a3).
tparc(t3,p4,a3).
tparc(t4,p2,a4).
tparc(t5,p6,a4).
tparc(t6,p2,a4).
tparc(t7,p7,a4).
tparc(t8,p1,a5).
tparc(t9,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a4,0).
holds(p7,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
