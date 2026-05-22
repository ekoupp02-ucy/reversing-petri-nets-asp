%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t1,a0).
ptarc(p3,t5,a13).
ptarc(p4,t3,a6).
ptarc(p5,t2,a3).
ptarcb(p5,t2,a13,a6).
ptarc(p6,t0,a6).
ptarc(p7,t6,a6).
ptarc(p8,t7,a13).
ptarc(p9,t8,a6).
tparc(t0,p4,a6).
tparc(t1,p1,a0).
tparc(t2,p3,a3).
tparcb(t2,p3,a13,a6).
tparc(t3,p7,a6).
tparc(t4,p5,a5).
tparc(t5,p8,a13).
tparc(t6,p9,a6).
tparc(t7,p6,a13).
tparc(t8,p2,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a13,0).
holds(p4,a6,0).
holds(p5,a3,0).
holdsbonds(p5,a13,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
