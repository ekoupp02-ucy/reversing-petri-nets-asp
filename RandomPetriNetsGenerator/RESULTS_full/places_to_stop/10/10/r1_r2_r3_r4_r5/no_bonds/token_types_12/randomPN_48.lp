%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p0,t8,a11).
ptarc(p2,t1,a9).
ptarc(p2,t5,a3).
ptarc(p3,t2,a3).
ptarc(p3,t2,a6).
ptarc(p3,t2,a8).
ptarc(p4,t3,a9).
ptarc(p5,t4,a7).
ptarc(p6,t6,a4).
ptarc(p7,t7,a7).
ptarc(p8,t9,a11).
tparc(t0,p6,a4).
tparc(t1,p4,a9).
tparc(t2,p1,a3).
tparc(t2,p9,a6).
tparc(t2,p9,a8).
tparc(t3,p3,a9).
tparc(t4,p4,a7).
tparc(t5,p5,a3).
tparc(t6,p2,a4).
tparc(t7,p6,a7).
tparc(t8,p8,a11).
tparc(t9,p7,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p2,a9,0).
holds(p3,a6,0).
holds(p3,a8,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
