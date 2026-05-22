%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t6,a1).
ptarc(p2,t0,a0).
ptarc(p3,t1,a2).
ptarc(p4,t3,a0).
ptarc(p5,t4,a3).
ptarc(p5,t4,a1).
ptarc(p5,t4,a0).
ptarc(p6,t5,a1).
ptarc(p6,t5,a0).
ptarc(p6,t5,a3).
ptarc(p8,t3,a3).
ptarc(p9,t7,a0).
tparc(t0,p9,a0).
tparc(t1,p6,a2).
tparc(t2,p3,a2).
tparc(t3,p2,a3).
tparc(t3,p2,a0).
tparc(t4,p1,a1).
tparc(t4,p1,a0).
tparc(t4,p7,a3).
tparc(t5,p4,a0).
tparc(t5,p8,a3).
tparc(t5,p8,a1).
tparc(t6,p3,a1).
tparc(t7,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a0,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
