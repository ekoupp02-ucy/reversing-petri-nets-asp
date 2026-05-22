%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p3,t0,a4).
ptarc(p3,t0,a2).
ptarc(p4,t2,a4).
ptarc(p4,t6,a5).
ptarc(p5,t3,a2).
ptarc(p6,t4,a1).
ptarc(p7,t5,a2).
ptarc(p8,t7,a0).
ptarc(p9,t8,a4).
tparc(t0,p5,a2).
tparc(t0,p9,a4).
tparc(t1,p6,a1).
tparc(t2,p1,a4).
tparc(t3,p7,a2).
tparc(t4,p3,a1).
tparc(t5,p2,a2).
tparc(t6,p1,a5).
tparc(t7,p4,a0).
tparc(t8,p8,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a2,0).
holds(p3,a4,0).
holds(p4,a5,0).
holds(p8,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
