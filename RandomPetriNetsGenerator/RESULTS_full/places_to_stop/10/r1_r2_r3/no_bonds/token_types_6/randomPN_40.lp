%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t2,a2).
ptarc(p3,t6,a2).
ptarc(p4,t5,a1).
ptarc(p5,t4,a0).
ptarc(p6,t0,a2).
ptarc(p7,t3,a1).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p8,a2).
tparc(t1,p9,a2).
tparc(t2,p3,a2).
tparc(t3,p4,a1).
tparc(t4,p2,a0).
tparc(t5,p6,a1).
tparc(t6,p7,a2).
tparc(t7,p1,a2).
tparc(t8,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p4,a1,0).
holds(p5,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
