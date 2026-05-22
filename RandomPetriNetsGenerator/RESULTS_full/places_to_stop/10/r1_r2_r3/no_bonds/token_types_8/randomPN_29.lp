%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t3,a6).
ptarc(p3,t2,a2).
ptarc(p4,t7,a6).
ptarc(p5,t6,a0).
ptarc(p6,t5,a6).
ptarc(p7,t4,a6).
ptarc(p8,t0,a0).
ptarc(p9,t8,a2).
tparc(t0,p5,a0).
tparc(t1,p3,a2).
tparc(t2,p9,a2).
tparc(t3,p4,a6).
tparc(t4,p6,a6).
tparc(t5,p1,a6).
tparc(t6,p7,a0).
tparc(t7,p8,a6).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p5,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
