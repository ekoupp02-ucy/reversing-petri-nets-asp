%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t11,a0).
ptarc(p2,t1,a0).
ptarc(p2,t9,a0).
ptarc(p3,t2,a0).
ptarc(p3,t3,a1).
ptarc(p3,t7,a0).
ptarc(p4,t0,a0).
ptarc(p4,t6,a1).
ptarc(p5,t5,a0).
ptarc(p5,t5,a1).
ptarc(p6,t8,a0).
ptarc(p7,t1,a1).
ptarc(p7,t9,a1).
ptarc(p8,t1,a1).
ptarc(p8,t9,a0).
ptarc(p8,t10,a1).
ptarc(p9,t4,a0).
tparc(t0,p3,a0).
tparc(t1,p6,a0).
tparc(t1,p6,a1).
tparc(t2,p5,a0).
tparc(t3,p5,a1).
tparc(t4,p4,a0).
tparc(t5,p2,a0).
tparc(t5,p7,a1).
tparc(t6,p4,a1).
tparc(t7,p3,a0).
tparc(t8,p1,a0).
tparc(t9,p1,a0).
tparc(t9,p1,a1).
tparc(t10,p6,a1).
tparc(t11,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
