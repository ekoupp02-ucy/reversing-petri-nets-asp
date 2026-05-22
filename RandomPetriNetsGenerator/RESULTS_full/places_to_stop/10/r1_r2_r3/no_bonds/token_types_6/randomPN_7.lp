%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t7,a2).
ptarc(p3,t1,a2).
ptarc(p4,t3,a5).
ptarc(p5,t4,a2).
ptarc(p6,t5,a2).
ptarc(p7,t0,a5).
ptarc(p8,t6,a5).
ptarc(p9,t8,a5).
tparc(t0,p4,a5).
tparc(t1,p6,a2).
tparc(t2,p5,a2).
tparc(t3,p9,a5).
tparc(t4,p3,a2).
tparc(t5,p2,a2).
tparc(t6,p7,a5).
tparc(t7,p8,a2).
tparc(t8,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
