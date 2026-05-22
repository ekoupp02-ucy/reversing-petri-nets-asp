%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t5,a1).
ptarc(p2,t6,a1).
ptarc(p3,t8,a0).
ptarc(p4,t4,a0).
ptarc(p5,t0,a1).
ptarc(p6,t2,a0).
ptarc(p7,t7,a0).
ptarc(p8,t3,a1).
ptarc(p9,t9,a1).
tparc(t0,p9,a1).
tparc(t1,p4,a0).
tparc(t2,p1,a0).
tparc(t3,p2,a1).
tparc(t4,p7,a0).
tparc(t5,p5,a1).
tparc(t6,p6,a1).
tparc(t7,p3,a0).
tparc(t8,p8,a0).
tparc(t9,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
