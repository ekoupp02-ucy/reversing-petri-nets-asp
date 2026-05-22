%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t0,a0).
ptarc(p2,t2,a0).
ptarc(p3,t4,a0).
ptarc(p4,t3,a1).
ptarc(p5,t6,a1).
ptarc(p5,t9,a1).
ptarc(p5,t10,a0).
ptarc(p6,t7,a0).
ptarc(p6,t7,a1).
ptarc(p6,t8,a1).
ptarc(p7,t11,a0).
ptarc(p9,t1,a0).
tparc(t0,p6,a0).
tparc(t1,p2,a0).
tparc(t2,p3,a0).
tparc(t3,p2,a1).
tparc(t4,p4,a0).
tparc(t5,p5,a1).
tparc(t6,p5,a1).
tparc(t7,p1,a0).
tparc(t7,p1,a1).
tparc(t8,p6,a1).
tparc(t9,p7,a1).
tparc(t10,p7,a0).
tparc(t11,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
