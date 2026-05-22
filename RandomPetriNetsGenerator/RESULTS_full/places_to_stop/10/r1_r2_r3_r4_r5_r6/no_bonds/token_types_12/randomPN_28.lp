%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a10).
ptarc(p2,t0,a11).
ptarc(p3,t3,a9).
ptarc(p3,t3,a5).
ptarc(p3,t3,a10).
ptarc(p4,t2,a10).
ptarc(p5,t4,a10).
ptarc(p6,t2,a5).
ptarc(p7,t6,a5).
ptarc(p8,t5,a11).
ptarc(p9,t7,a11).
tparc(t0,p9,a11).
tparc(t1,p5,a10).
tparc(t2,p7,a10).
tparc(t2,p7,a5).
tparc(t3,p4,a10).
tparc(t3,p4,a9).
tparc(t3,p6,a5).
tparc(t4,p2,a10).
tparc(t5,p1,a11).
tparc(t6,p8,a5).
tparc(t7,p3,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a11,0).
holds(p3,a5,0).
holds(p3,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
