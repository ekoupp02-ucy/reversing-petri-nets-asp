%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t8,a0).
ptarc(p2,t3,a1).
ptarc(p3,t6,a1).
ptarc(p4,t2,a2).
ptarc(p5,t5,a2).
ptarc(p6,t0,a2).
ptarc(p7,t7,a1).
ptarc(p8,t1,a2).
ptarc(p9,t9,a2).
tparc(t0,p9,a2).
tparc(t1,p1,a2).
tparc(t2,p5,a2).
tparc(t3,p3,a1).
tparc(t4,p7,a1).
tparc(t5,p2,a2).
tparc(t6,p6,a1).
tparc(t7,p4,a1).
tparc(t8,p8,a0).
tparc(t9,p1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p4,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
