%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t7,a6).
ptarc(p3,t2,a6).
ptarc(p4,t8,a11).
ptarc(p5,t5,a12).
ptarc(p6,t4,a11).
ptarc(p7,t6,a2).
ptarc(p8,t1,a6).
ptarc(p9,t0,a6).
ptarcb(p9,t0,a0,a6).
tparc(t0,p3,a6).
tparcb(t0,p3,a0,a6).
tparc(t1,p1,a6).
tparc(t2,p2,a6).
tparc(t3,p7,a2).
tparc(t4,p4,a11).
tparc(t5,p6,a12).
tparc(t6,p5,a2).
tparc(t7,p8,a6).
tparc(t8,p9,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
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
holds(p4,a11,0).
holds(p5,a12,0).
holds(p9,a0,0).
holdsbonds(p9,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
