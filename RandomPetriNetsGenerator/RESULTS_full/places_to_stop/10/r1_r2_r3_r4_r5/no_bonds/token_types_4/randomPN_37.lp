%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t2,a3).
ptarc(p0,t8,a0).
ptarc(p2,t7,a2).
ptarc(p3,t3,a2).
ptarc(p4,t5,a2).
ptarc(p5,t9,a2).
ptarc(p6,t0,a2).
ptarc(p7,t4,a3).
ptarc(p8,t6,a2).
ptarc(p9,t10,a3).
tparc(t0,p4,a2).
tparc(t1,p1,a2).
tparc(t2,p9,a3).
tparc(t3,p5,a2).
tparc(t4,p9,a3).
tparc(t5,p3,a2).
tparc(t6,p1,a2).
tparc(t7,p6,a2).
tparc(t8,p7,a0).
tparc(t9,p8,a2).
tparc(t10,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
