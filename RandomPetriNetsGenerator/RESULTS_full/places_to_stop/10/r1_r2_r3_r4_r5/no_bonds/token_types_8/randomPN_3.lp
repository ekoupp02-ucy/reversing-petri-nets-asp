%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a7).
ptarc(p2,t0,a6).
ptarc(p2,t0,a3).
ptarc(p2,t0,a7).
ptarc(p3,t2,a0).
ptarc(p3,t3,a6).
ptarc(p4,t4,a7).
ptarc(p5,t5,a1).
ptarc(p6,t6,a0).
ptarc(p8,t1,a7).
ptarc(p9,t8,a6).
tparc(t0,p7,a7).
tparc(t0,p9,a6).
tparc(t0,p9,a3).
tparc(t1,p4,a7).
tparc(t2,p6,a0).
tparc(t3,p6,a6).
tparc(t4,p3,a7).
tparc(t5,p2,a1).
tparc(t6,p5,a0).
tparc(t7,p8,a7).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p2,a6,0).
holds(p3,a0,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
