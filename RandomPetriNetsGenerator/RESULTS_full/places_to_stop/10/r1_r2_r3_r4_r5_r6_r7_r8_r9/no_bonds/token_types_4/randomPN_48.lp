%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p3,t1,a0).
ptarc(p4,t5,a0).
ptarc(p5,t2,a0).
ptarc(p6,t4,a3).
ptarc(p7,t0,a0).
ptarc(p7,t0,a1).
ptarc(p8,t6,a0).
ptarc(p9,t7,a0).
tparc(t0,p1,a1).
tparc(t0,p3,a0).
tparc(t1,p2,a0).
tparc(t2,p8,a0).
tparc(t3,p6,a3).
tparc(t4,p5,a3).
tparc(t5,p9,a0).
tparc(t6,p4,a0).
tparc(t7,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a0,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
