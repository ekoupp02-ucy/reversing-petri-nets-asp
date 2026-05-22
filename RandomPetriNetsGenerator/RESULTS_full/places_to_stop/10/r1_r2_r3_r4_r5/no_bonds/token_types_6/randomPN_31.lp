%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t5,a4).
ptarc(p3,t2,a4).
ptarc(p4,t1,a4).
ptarc(p5,t4,a4).
ptarc(p6,t0,a4).
ptarc(p7,t6,a0).
ptarc(p7,t6,a3).
ptarc(p9,t7,a4).
tparc(t0,p9,a4).
tparc(t1,p5,a4).
tparc(t2,p2,a4).
tparc(t3,p4,a0).
tparc(t4,p3,a4).
tparc(t5,p6,a4).
tparc(t6,p1,a3).
tparc(t6,p8,a0).
tparc(t7,p7,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
