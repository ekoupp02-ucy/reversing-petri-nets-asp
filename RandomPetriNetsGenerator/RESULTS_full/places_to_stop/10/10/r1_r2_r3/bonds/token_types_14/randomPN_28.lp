%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a6).
ptarc(p2,t0,a7).
ptarc(p3,t1,a12).
ptarcb(p3,t1,a2,a4).
ptarc(p4,t3,a12).
ptarc(p5,t6,a12).
ptarc(p6,t5,a7).
ptarc(p7,t4,a4).
ptarc(p8,t7,a4).
ptarc(p9,t2,a12).
tparc(t0,p6,a7).
tparc(t1,p5,a12).
tparcb(t1,p5,a2,a4).
tparc(t2,p4,a12).
tparc(t3,p3,a12).
tparc(t4,p8,a4).
tparc(t5,p1,a7).
tparc(t6,p7,a12).
tparc(t7,p2,a4).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a12,0).
holds(p3,a2,0).
holds(p3,a4,0).
holdsbonds(p3,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
