%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t0,a0).
ptarc(p2,t4,a1).
ptarc(p2,t6,a0).
ptarc(p3,t10,a0).
ptarc(p4,t3,a0).
ptarc(p5,t8,a1).
ptarc(p6,t7,a1).
ptarc(p7,t5,a0).
ptarc(p8,t9,a0).
ptarc(p9,t2,a1).
tparc(t0,p6,a0).
tparc(t1,p4,a0).
tparc(t2,p1,a1).
tparc(t3,p2,a0).
tparc(t4,p6,a1).
tparc(t5,p8,a0).
tparc(t6,p6,a0).
tparc(t7,p5,a1).
tparc(t8,p7,a1).
tparc(t9,p3,a0).
tparc(t10,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
