%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a4).
ptarc(p2,t1,a13).
ptarc(p3,t2,a6).
ptarc(p4,t3,a12).
ptarcb(p4,t3,a4,a6).
ptarc(p5,t4,a6).
ptarc(p6,t5,a6).
ptarc(p7,t0,a4).
ptarc(p8,t7,a2).
ptarc(p9,t8,a4).
tparc(t0,p4,a4).
tparc(t1,p1,a13).
tparc(t2,p5,a6).
tparc(t3,p3,a12).
tparcb(t3,p3,a4,a6).
tparc(t4,p6,a6).
tparc(t5,p2,a6).
tparc(t6,p9,a4).
tparc(t7,p7,a2).
tparc(t8,p8,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p3,a6,0).
holds(p4,a12,0).
holds(p8,a2,0).
holdsbonds(p4,a4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
