%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t4,a2).
ptarc(p3,t1,a7).
ptarc(p4,t0,a6).
ptarc(p5,t3,a0).
ptarc(p6,t5,a7).
ptarc(p7,t6,a2).
ptarc(p8,t7,a6).
ptarc(p9,t8,a0).
tparc(t0,p8,a6).
tparc(t1,p6,a7).
tparc(t2,p3,a5).
tparc(t3,p9,a0).
tparc(t4,p7,a2).
tparc(t5,p2,a7).
tparc(t6,p5,a2).
tparc(t7,p1,a6).
tparc(t8,p4,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p3,a7,0).
holds(p4,a6,0).
holds(p5,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
