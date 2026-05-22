%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t5,a3).
ptarc(p2,t0,a2).
ptarc(p2,t8,a5).
ptarc(p3,t4,a5).
ptarc(p4,t3,a5).
ptarc(p5,t2,a5).
ptarc(p5,t2,a0).
ptarc(p5,t2,a1).
ptarc(p6,t6,a0).
ptarc(p7,t7,a1).
ptarc(p9,t9,a2).
tparc(t0,p9,a2).
tparc(t1,p7,a1).
tparc(t2,p1,a0).
tparc(t2,p1,a5).
tparc(t2,p8,a1).
tparc(t3,p2,a5).
tparc(t4,p5,a5).
tparc(t5,p7,a3).
tparc(t6,p3,a0).
tparc(t7,p4,a1).
tparc(t8,p9,a5).
tparc(t9,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p5,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
