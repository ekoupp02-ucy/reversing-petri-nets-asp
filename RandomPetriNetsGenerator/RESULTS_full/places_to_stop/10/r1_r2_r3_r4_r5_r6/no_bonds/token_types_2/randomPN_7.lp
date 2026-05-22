%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p0,t9,a1).
ptarc(p2,t7,a0).
ptarc(p3,t2,a1).
ptarc(p4,t3,a0).
ptarc(p5,t4,a1).
ptarc(p6,t5,a1).
ptarc(p7,t1,a0).
ptarc(p8,t6,a1).
ptarc(p9,t0,a1).
tparc(t0,p3,a1).
tparc(t1,p1,a0).
tparc(t2,p5,a1).
tparc(t3,p2,a0).
tparc(t4,p6,a1).
tparc(t5,p4,a1).
tparc(t6,p3,a1).
tparc(t7,p7,a0).
tparc(t8,p8,a0).
tparc(t9,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
