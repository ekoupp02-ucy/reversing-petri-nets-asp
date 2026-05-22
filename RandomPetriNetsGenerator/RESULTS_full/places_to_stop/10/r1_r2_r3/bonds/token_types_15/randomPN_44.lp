%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarc(p2,t3,a6).
ptarc(p3,t2,a6).
ptarc(p4,t4,a6).
ptarc(p5,t1,a11).
ptarcb(p5,t1,a10,a11).
ptarc(p6,t0,a6).
ptarc(p7,t6,a5).
ptarc(p8,t7,a6).
ptarc(p9,t8,a5).
tparc(t0,p3,a6).
tparc(t1,p1,a11).
tparcb(t1,p1,a10,a11).
tparc(t2,p2,a6).
tparc(t3,p4,a6).
tparc(t4,p8,a6).
tparc(t5,p7,a5).
tparc(t6,p9,a5).
tparc(t7,p5,a6).
tparc(t8,p6,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p5,a10,0).
holds(p5,a11,0).
holdsbonds(p5,a10,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
