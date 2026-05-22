%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t2,a1).
ptarc(p0,t5,a1).
ptarc(p2,t4,a0).
ptarc(p2,t6,a1).
ptarc(p2,t7,a1).
ptarc(p3,t1,a1).
ptarc(p4,t8,a1).
ptarc(p5,t3,a1).
ptarc(p6,t12,a1).
ptarc(p7,t10,a0).
ptarc(p8,t11,a1).
ptarc(p9,t9,a1).
tparc(t0,p7,a0).
tparc(t1,p1,a1).
tparc(t2,p1,a1).
tparc(t3,p6,a1).
tparc(t4,p2,a0).
tparc(t5,p8,a1).
tparc(t6,p2,a1).
tparc(t7,p4,a1).
tparc(t8,p5,a1).
tparc(t9,p1,a1).
tparc(t10,p2,a0).
tparc(t11,p3,a1).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
