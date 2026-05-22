%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a6).
ptarc(p2,t0,a7).
ptarc(p3,t5,a7).
ptarc(p4,t3,a7).
ptarc(p5,t1,a2).
ptarc(p6,t7,a7).
ptarc(p7,t6,a2).
ptarc(p8,t2,a2).
ptarc(p9,t8,a6).
tparc(t0,p4,a7).
tparc(t1,p7,a2).
tparc(t2,p1,a2).
tparc(t3,p3,a7).
tparc(t4,p9,a6).
tparc(t5,p6,a7).
tparc(t6,p2,a2).
tparc(t7,p8,a7).
tparc(t8,p5,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
