%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a9).
ptarcb(p2,t4,a13,a9).
ptarc(p3,t1,a9).
ptarcb(p3,t1,a13,a3).
ptarc(p4,t3,a0).
ptarc(p4,t3,a6).
ptarc(p5,t0,a9).
ptarc(p7,t5,a7).
ptarc(p8,t6,a9).
tparc(t0,p8,a9).
tparcb(t1,p2,a13,a3).
tparc(t1,p6,a9).
tparc(t2,p3,a9).
tparc(t3,p1,a0).
tparc(t3,p9,a6).
tparcb(t4,p5,a13,a9).
tparc(t5,p4,a7).
tparc(t6,p7,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p3,a3,0).
holds(p4,a0,0).
holds(p4,a6,0).
holds(p7,a7,0).
holdsbonds(p2,a13,a9,0).
holdsbonds(p3,a13,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
