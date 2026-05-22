%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t3,a6).
ptarc(p3,t2,a6).
ptarc(p4,t0,a11).
ptarc(p5,t5,a6).
ptarc(p6,t4,a5).
ptarc(p7,t1,a11).
ptarc(p8,t7,a11).
ptarc(p9,t8,a11).
tparc(t0,p1,a11).
tparc(t1,p8,a11).
tparc(t2,p2,a6).
tparc(t3,p5,a6).
tparc(t4,p4,a5).
tparc(t5,p6,a6).
tparc(t6,p7,a3).
tparc(t7,p9,a11).
tparc(t8,p3,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p4,a11,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
