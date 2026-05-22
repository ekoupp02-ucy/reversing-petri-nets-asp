%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p2,t7,a3).
ptarc(p3,t1,a3).
ptarc(p4,t3,a3).
ptarc(p5,t2,a5).
ptarc(p6,t4,a7).
ptarc(p7,t6,a5).
ptarc(p8,t0,a3).
ptarc(p9,t8,a3).
tparc(t0,p1,a3).
tparc(t1,p4,a3).
tparc(t2,p7,a5).
tparc(t3,p9,a3).
tparc(t4,p5,a7).
tparc(t5,p6,a6).
tparc(t6,p3,a5).
tparc(t7,p8,a3).
tparc(t8,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p5,a5,0).
holds(p6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
