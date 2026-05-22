%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t0,a5).
ptarc(p3,t5,a6).
ptarc(p4,t8,a5).
ptarc(p5,t4,a5).
ptarc(p6,t7,a6).
ptarc(p7,t6,a4).
ptarc(p8,t2,a4).
ptarc(p9,t3,a6).
tparc(t0,p5,a5).
tparc(t1,p2,a3).
tparc(t2,p7,a4).
tparc(t3,p3,a6).
tparc(t4,p4,a5).
tparc(t5,p6,a6).
tparc(t6,p1,a4).
tparc(t7,p8,a6).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p2,a5,0).
holds(p3,a6,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
