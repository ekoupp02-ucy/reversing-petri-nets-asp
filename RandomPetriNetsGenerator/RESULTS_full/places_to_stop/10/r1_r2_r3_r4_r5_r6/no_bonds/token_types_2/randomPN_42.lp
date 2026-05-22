%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t2,a1).
ptarc(p2,t4,a0).
ptarc(p3,t7,a1).
ptarc(p4,t5,a0).
ptarc(p5,t1,a1).
ptarc(p6,t6,a1).
ptarc(p7,t0,a0).
ptarc(p8,t8,a0).
ptarc(p9,t9,a0).
tparc(t0,p8,a0).
tparc(t1,p2,a1).
tparc(t2,p6,a1).
tparc(t3,p4,a0).
tparc(t4,p2,a0).
tparc(t5,p9,a0).
tparc(t6,p3,a1).
tparc(t7,p7,a1).
tparc(t8,p1,a0).
tparc(t9,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
