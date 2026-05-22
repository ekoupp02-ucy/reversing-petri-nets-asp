%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t1,a1).
ptarc(p2,t2,a1).
ptarc(p3,t4,a0).
ptarc(p4,t5,a0).
ptarc(p4,t10,a1).
ptarc(p5,t6,a0).
ptarc(p6,t8,a1).
ptarc(p7,t3,a0).
ptarc(p8,t9,a0).
ptarc(p9,t0,a1).
ptarc(p9,t0,a0).
tparc(t0,p1,a0).
tparc(t0,p2,a1).
tparc(t1,p2,a1).
tparc(t2,p2,a1).
tparc(t3,p3,a0).
tparc(t4,p5,a0).
tparc(t5,p5,a0).
tparc(t6,p8,a0).
tparc(t7,p6,a1).
tparc(t8,p7,a1).
tparc(t9,p4,a0).
tparc(t10,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
