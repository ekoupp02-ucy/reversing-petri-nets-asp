%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t6,a0).
ptarc(p2,t9,a0).
ptarc(p3,t3,a0).
ptarc(p3,t5,a1).
ptarc(p4,t8,a1).
ptarc(p4,t8,a0).
ptarc(p4,t11,a1).
ptarc(p5,t4,a1).
ptarc(p6,t7,a1).
ptarc(p6,t10,a0).
ptarc(p7,t0,a1).
ptarc(p8,t2,a1).
ptarc(p8,t2,a0).
tparc(t0,p5,a1).
tparc(t1,p2,a0).
tparc(t2,p1,a1).
tparc(t2,p9,a0).
tparc(t3,p4,a0).
tparc(t4,p6,a1).
tparc(t5,p4,a1).
tparc(t6,p2,a0).
tparc(t7,p3,a1).
tparc(t8,p1,a1).
tparc(t8,p1,a0).
tparc(t9,p7,a0).
tparc(t10,p6,a0).
tparc(t11,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
