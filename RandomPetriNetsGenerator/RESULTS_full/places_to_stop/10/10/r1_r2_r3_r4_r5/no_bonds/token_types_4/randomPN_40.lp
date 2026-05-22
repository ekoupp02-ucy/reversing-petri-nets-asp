%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t1,a3).
ptarc(p0,t5,a0).
ptarc(p2,t2,a3).
ptarc(p3,t4,a3).
ptarc(p4,t3,a1).
ptarc(p5,t6,a1).
ptarc(p6,t7,a0).
ptarc(p7,t8,a3).
ptarc(p8,t9,a1).
ptarc(p9,t10,a0).
tparc(t0,p9,a0).
tparc(t1,p1,a3).
tparc(t2,p1,a3).
tparc(t3,p2,a1).
tparc(t4,p7,a3).
tparc(t5,p4,a0).
tparc(t6,p8,a1).
tparc(t7,p3,a0).
tparc(t8,p1,a3).
tparc(t9,p6,a1).
tparc(t10,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
