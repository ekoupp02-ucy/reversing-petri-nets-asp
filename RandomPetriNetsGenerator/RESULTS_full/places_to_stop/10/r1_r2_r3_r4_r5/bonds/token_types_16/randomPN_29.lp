%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a4).
ptarc(p2,t2,a13).
ptarcb(p3,t0,a1,a7).
ptarc(p4,t6,a4).
ptarc(p6,t4,a15).
ptarc(p7,t1,a13).
ptarc(p8,t3,a15).
ptarc(p9,t7,a13).
tparcb(t0,p5,a1,a7).
tparc(t1,p9,a13).
tparc(t2,p3,a13).
tparc(t3,p6,a15).
tparc(t4,p2,a15).
tparc(t5,p7,a4).
tparc(t6,p8,a4).
tparc(t7,p4,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p3,a1,0).
holds(p3,a7,0).
holds(p6,a15,0).
holdsbonds(p3,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
