%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t4,a1).
ptarc(p2,t7,a1).
ptarc(p3,t1,a0).
ptarc(p4,t6,a0).
ptarc(p4,t10,a0).
ptarc(p5,t0,a0).
ptarc(p5,t9,a1).
ptarc(p6,t5,a0).
ptarc(p7,t3,a1).
ptarc(p8,t8,a0).
ptarc(p9,t11,a1).
tparc(t0,p1,a0).
tparc(t1,p4,a0).
tparc(t2,p9,a1).
tparc(t3,p2,a1).
tparc(t4,p5,a1).
tparc(t5,p3,a0).
tparc(t6,p7,a0).
tparc(t7,p2,a1).
tparc(t8,p4,a0).
tparc(t9,p5,a1).
tparc(t10,p8,a0).
tparc(t11,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
