%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t5,a9).
ptarc(p3,t1,a5).
ptarcb(p3,t1,a11,a13).
ptarc(p4,t2,a1).
ptarc(p5,t4,a11).
ptarc(p6,t0,a6).
ptarc(p7,t8,a6).
ptarc(p8,t7,a11).
ptarc(p9,t6,a12).
tparc(t0,p7,a6).
tparc(t1,p8,a5).
tparcb(t1,p8,a11,a13).
tparc(t2,p3,a1).
tparc(t3,p4,a3).
tparc(t4,p1,a11).
tparc(t5,p6,a9).
tparc(t6,p5,a12).
tparc(t7,p2,a11).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p3,a11,0).
holds(p3,a13,0).
holds(p3,a5,0).
holds(p4,a1,0).
holds(p6,a6,0).
holds(p9,a12,0).
holdsbonds(p3,a11,a13,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
