%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t1,a0).
ptarc(p3,t2,a5).
ptarc(p4,t7,a5).
ptarc(p5,t3,a5).
ptarc(p6,t5,a5).
ptarc(p7,t8,a0).
ptarc(p8,t0,a5).
ptarc(p9,t6,a1).
tparc(t0,p3,a5).
tparc(t1,p7,a0).
tparc(t2,p2,a5).
tparc(t3,p6,a5).
tparc(t4,p5,a5).
tparc(t5,p4,a5).
tparc(t6,p1,a1).
tparc(t7,p8,a5).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p9,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
