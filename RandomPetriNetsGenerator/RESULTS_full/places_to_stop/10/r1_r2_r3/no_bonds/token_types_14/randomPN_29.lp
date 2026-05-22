%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a12).
ptarc(p2,t4,a6).
ptarc(p3,t2,a6).
ptarc(p4,t3,a6).
ptarc(p5,t0,a13).
ptarc(p6,t6,a2).
ptarc(p7,t5,a7).
ptarc(p8,t7,a12).
ptarc(p9,t8,a13).
tparc(t0,p9,a13).
tparc(t1,p8,a12).
tparc(t2,p4,a6).
tparc(t3,p2,a6).
tparc(t4,p5,a6).
tparc(t5,p1,a7).
tparc(t6,p7,a2).
tparc(t7,p3,a12).
tparc(t8,p6,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p5,a13,0).
holds(p6,a2,0).
holds(p7,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
