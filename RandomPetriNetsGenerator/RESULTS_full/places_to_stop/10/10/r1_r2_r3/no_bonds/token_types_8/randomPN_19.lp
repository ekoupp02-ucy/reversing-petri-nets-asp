%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarc(p2,t0,a4).
ptarc(p3,t1,a5).
ptarc(p4,t3,a6).
ptarc(p5,t4,a5).
ptarc(p6,t5,a4).
ptarc(p7,t6,a5).
ptarc(p8,t7,a4).
ptarc(p9,t8,a6).
tparc(t0,p8,a4).
tparc(t1,p5,a5).
tparc(t2,p9,a6).
tparc(t3,p3,a6).
tparc(t4,p7,a5).
tparc(t5,p1,a4).
tparc(t6,p2,a5).
tparc(t7,p6,a4).
tparc(t8,p4,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
