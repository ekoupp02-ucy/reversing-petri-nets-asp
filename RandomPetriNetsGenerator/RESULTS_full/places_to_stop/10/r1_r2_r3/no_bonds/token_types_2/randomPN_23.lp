%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t0,a0).
ptarc(p3,t1,a0).
ptarc(p4,t4,a0).
ptarc(p5,t3,a1).
ptarc(p6,t5,a1).
ptarc(p7,t2,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a1).
tparc(t0,p1,a0).
tparc(t1,p4,a0).
tparc(t2,p3,a1).
tparc(t3,p6,a1).
tparc(t4,p5,a0).
tparc(t5,p9,a1).
tparc(t6,p8,a1).
tparc(t7,p7,a1).
tparc(t8,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
