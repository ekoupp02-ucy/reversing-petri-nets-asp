%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a8).
ptarc(p2,t2,a7).
ptarc(p3,t0,a4).
ptarc(p4,t7,a7).
ptarc(p5,t5,a4).
ptarc(p6,t4,a7).
ptarc(p7,t1,a7).
ptarc(p8,t6,a6).
ptarc(p9,t3,a7).
tparc(t0,p5,a4).
tparc(t1,p2,a7).
tparc(t2,p3,a7).
tparc(t3,p4,a7).
tparc(t4,p1,a7).
tparc(t5,p6,a4).
tparc(t6,p7,a6).
tparc(t7,p8,a7).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a4,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
