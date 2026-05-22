%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t6,a4).
ptarc(p3,t4,a6).
ptarc(p4,t3,a6).
ptarc(p5,t7,a6).
ptarc(p6,t5,a2).
ptarc(p7,t0,a2).
ptarc(p8,t2,a4).
ptarc(p9,t8,a6).
tparc(t0,p6,a2).
tparc(t1,p2,a4).
tparc(t2,p1,a4).
tparc(t3,p3,a6).
tparc(t4,p9,a6).
tparc(t5,p4,a2).
tparc(t6,p7,a4).
tparc(t7,p8,a6).
tparc(t8,p5,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p3,a6,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
