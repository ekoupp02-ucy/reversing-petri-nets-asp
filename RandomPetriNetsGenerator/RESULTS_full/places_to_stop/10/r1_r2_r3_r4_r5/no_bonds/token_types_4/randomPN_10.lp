%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t0,a2).
ptarc(p2,t0,a0).
ptarc(p2,t0,a3).
ptarc(p3,t1,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a1).
ptarc(p7,t5,a3).
ptarc(p8,t6,a2).
ptarc(p9,t7,a3).
tparc(t0,p8,a2).
tparc(t0,p9,a0).
tparc(t0,p9,a3).
tparc(t1,p4,a1).
tparc(t2,p3,a0).
tparc(t3,p5,a1).
tparc(t4,p2,a1).
tparc(t5,p1,a3).
tparc(t6,p7,a2).
tparc(t7,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
