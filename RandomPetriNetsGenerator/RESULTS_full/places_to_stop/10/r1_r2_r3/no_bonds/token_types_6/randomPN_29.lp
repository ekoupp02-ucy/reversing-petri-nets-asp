%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t7,a5).
ptarc(p3,t2,a5).
ptarc(p4,t3,a5).
ptarc(p5,t6,a5).
ptarc(p6,t5,a2).
ptarc(p7,t4,a2).
ptarc(p8,t0,a5).
ptarc(p9,t8,a2).
tparc(t0,p5,a5).
tparc(t1,p3,a5).
tparc(t2,p4,a5).
tparc(t3,p2,a5).
tparc(t4,p9,a2).
tparc(t5,p1,a2).
tparc(t6,p7,a5).
tparc(t7,p8,a5).
tparc(t8,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
