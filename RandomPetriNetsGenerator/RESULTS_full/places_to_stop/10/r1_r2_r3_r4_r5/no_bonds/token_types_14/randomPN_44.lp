%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a13).
ptarc(p0,t5,a0).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarc(p5,t4,a0).
ptarc(p6,t0,a13).
ptarc(p6,t0,a11).
ptarc(p7,t6,a13).
ptarc(p8,t6,a0).
ptarc(p9,t1,a0).
tparc(t0,p1,a11).
tparc(t0,p4,a13).
tparc(t1,p3,a0).
tparc(t2,p2,a0).
tparc(t3,p5,a0).
tparc(t4,p6,a0).
tparc(t5,p7,a13).
tparc(t5,p8,a0).
tparc(t6,p9,a13).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p6,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
