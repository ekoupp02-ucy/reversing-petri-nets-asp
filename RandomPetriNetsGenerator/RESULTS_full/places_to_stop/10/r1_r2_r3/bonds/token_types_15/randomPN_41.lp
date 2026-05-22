%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a12).
ptarc(p2,t8,a12).
ptarc(p3,t2,a11).
ptarc(p4,t3,a12).
ptarc(p5,t4,a6).
ptarc(p6,t5,a12).
ptarc(p7,t0,a11).
ptarc(p8,t7,a2).
ptarcb(p8,t7,a11,a9).
ptarc(p9,t6,a12).
tparc(t0,p3,a11).
tparc(t1,p4,a12).
tparc(t2,p8,a11).
tparc(t3,p6,a12).
tparc(t4,p1,a6).
tparc(t5,p2,a12).
tparc(t6,p7,a12).
tparc(t7,p5,a2).
tparcb(t7,p5,a11,a9).
tparc(t8,p9,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a11,0).
holds(p5,a6,0).
holds(p8,a2,0).
holds(p8,a9,0).
holdsbonds(p8,a11,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
