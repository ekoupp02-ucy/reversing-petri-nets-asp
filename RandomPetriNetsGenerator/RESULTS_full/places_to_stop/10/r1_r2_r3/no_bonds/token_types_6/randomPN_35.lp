%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p2,t5,a1).
ptarc(p3,t2,a1).
ptarc(p4,t7,a4).
ptarc(p5,t1,a1).
ptarc(p6,t3,a4).
ptarc(p7,t8,a1).
ptarc(p8,t0,a1).
ptarc(p9,t6,a4).
tparc(t0,p7,a1).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparc(t3,p4,a4).
tparc(t4,p5,a1).
tparc(t5,p6,a1).
tparc(t6,p1,a4).
tparc(t7,p8,a4).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p4,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
