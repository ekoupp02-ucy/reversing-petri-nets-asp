%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t0,a6).
ptarc(p3,t2,a2).
ptarc(p4,t3,a2).
ptarc(p5,t4,a0).
ptarc(p5,t4,a9).
ptarc(p5,t4,a7).
ptarc(p7,t5,a7).
ptarc(p9,t6,a0).
tparc(t0,p5,a6).
tparc(t1,p3,a2).
tparc(t2,p4,a2).
tparc(t3,p2,a2).
tparc(t4,p6,a9).
tparc(t4,p7,a7).
tparc(t4,p9,a0).
tparc(t5,p1,a7).
tparc(t6,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p2,a6,0).
holds(p5,a0,0).
holds(p5,a7,0).
holds(p5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
