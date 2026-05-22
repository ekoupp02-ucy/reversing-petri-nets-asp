%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a5).
ptarc(p2,t0,a2).
ptarc(p3,t6,a2).
ptarc(p4,t3,a7).
ptarc(p5,t2,a7).
ptarc(p6,t5,a1).
ptarc(p7,t4,a5).
ptarc(p8,t1,a6).
ptarc(p9,t8,a5).
tparc(t0,p3,a2).
tparc(t1,p2,a6).
tparc(t2,p4,a7).
tparc(t3,p1,a7).
tparc(t4,p9,a5).
tparc(t5,p5,a1).
tparc(t6,p7,a2).
tparc(t7,p8,a5).
tparc(t8,p6,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p4,a7,0).
holds(p6,a1,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
