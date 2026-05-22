%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t5,a0).
ptarc(p2,t3,a0).
ptarc(p2,t6,a1).
ptarc(p5,t1,a3).
ptarc(p5,t7,a1).
ptarc(p6,t0,a3).
ptarc(p6,t0,a2).
ptarc(p6,t0,a1).
ptarc(p6,t0,a0).
ptarc(p7,t4,a1).
ptarc(p8,t8,a3).
ptarc(p9,t9,a3).
tparc(t0,p4,a0).
tparc(t0,p4,a2).
tparc(t0,p7,a1).
tparc(t0,p8,a3).
tparc(t1,p9,a3).
tparc(t2,p5,a1).
tparc(t3,p6,a0).
tparc(t4,p1,a1).
tparc(t5,p5,a0).
tparc(t6,p9,a1).
tparc(t7,p5,a1).
tparc(t8,p3,a3).
tparc(t9,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p5,a3,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
