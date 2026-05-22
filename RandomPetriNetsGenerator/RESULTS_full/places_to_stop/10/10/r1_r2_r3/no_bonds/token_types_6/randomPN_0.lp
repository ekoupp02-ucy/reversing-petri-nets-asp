%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t0,a2).
ptarc(p3,t6,a0).
ptarc(p4,t4,a5).
ptarc(p5,t3,a0).
ptarc(p6,t5,a0).
ptarc(p7,t2,a5).
ptarc(p8,t7,a5).
ptarc(p9,t8,a5).
tparc(t0,p1,a2).
tparc(t1,p6,a0).
tparc(t2,p4,a5).
tparc(t3,p2,a0).
tparc(t4,p9,a5).
tparc(t5,p3,a0).
tparc(t6,p7,a0).
tparc(t7,p5,a5).
tparc(t8,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
