%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a6).
ptarc(p2,t8,a7).
ptarc(p3,t0,a6).
ptarc(p4,t1,a7).
ptarc(p5,t7,a2).
ptarc(p6,t5,a7).
ptarc(p7,t6,a7).
ptarc(p8,t2,a7).
ptarc(p9,t4,a2).
tparc(t0,p1,a6).
tparc(t1,p6,a7).
tparc(t2,p7,a7).
tparc(t3,p4,a6).
tparc(t4,p5,a2).
tparc(t5,p2,a7).
tparc(t6,p3,a7).
tparc(t7,p8,a2).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
