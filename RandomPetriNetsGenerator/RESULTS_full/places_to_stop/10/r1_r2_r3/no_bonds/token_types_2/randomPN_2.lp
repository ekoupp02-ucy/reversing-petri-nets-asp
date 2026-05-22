%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p2,t1,a1).
ptarc(p3,t2,a1).
ptarc(p4,t0,a1).
ptarc(p5,t4,a1).
ptarc(p6,t5,a0).
ptarc(p7,t6,a1).
ptarc(p8,t7,a0).
ptarc(p9,t3,a0).
tparc(t0,p5,a1).
tparc(t1,p1,a1).
tparc(t2,p2,a1).
tparc(t3,p8,a0).
tparc(t4,p7,a1).
tparc(t5,p4,a0).
tparc(t6,p3,a1).
tparc(t7,p6,a0).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p6,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
