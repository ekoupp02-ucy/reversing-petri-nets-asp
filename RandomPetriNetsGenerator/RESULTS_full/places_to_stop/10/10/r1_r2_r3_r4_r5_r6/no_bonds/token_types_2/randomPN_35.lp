%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t3,a0).
ptarc(p2,t0,a0).
ptarc(p2,t6,a0).
ptarc(p3,t5,a1).
ptarc(p4,t4,a0).
ptarc(p5,t1,a1).
ptarc(p5,t7,a1).
ptarc(p6,t8,a1).
ptarc(p7,t9,a1).
ptarc(p8,t10,a0).
ptarc(p9,t11,a0).
tparc(t0,p9,a0).
tparc(t1,p1,a1).
tparc(t2,p4,a0).
tparc(t3,p8,a0).
tparc(t4,p2,a0).
tparc(t5,p6,a1).
tparc(t6,p1,a0).
tparc(t7,p6,a1).
tparc(t8,p5,a1).
tparc(t9,p1,a1).
tparc(t10,p3,a0).
tparc(t11,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
