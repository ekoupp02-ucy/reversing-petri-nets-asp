%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a6).
ptarc(p2,t2,a6).
ptarc(p2,t7,a11).
ptarc(p3,t6,a7).
ptarc(p4,t3,a6).
ptarc(p5,t8,a6).
ptarc(p6,t5,a6).
ptarc(p7,t1,a6).
ptarc(p7,t1,a3).
ptarc(p7,t1,a11).
ptarc(p9,t4,a7).
tparc(t0,p4,a6).
tparc(t1,p1,a11).
tparc(t1,p8,a6).
tparc(t1,p8,a3).
tparc(t2,p6,a6).
tparc(t3,p2,a6).
tparc(t4,p3,a7).
tparc(t5,p5,a6).
tparc(t6,p7,a7).
tparc(t7,p2,a11).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p3,a7,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
