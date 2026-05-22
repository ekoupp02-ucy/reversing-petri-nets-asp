%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a13).
ptarc(p2,t0,a8).
ptarc(p3,t2,a3).
ptarcb(p3,t2,a13,a6).
ptarc(p4,t3,a13).
ptarc(p5,t0,a3).
ptarc(p6,t0,a13).
ptarc(p7,t4,a6).
ptarc(p8,t5,a8).
ptarc(p8,t6,a2).
ptarc(p9,t7,a8).
tparc(t0,p9,a8).
tparcb(t0,p9,a13,a3).
tparc(t1,p4,a13).
tparc(t2,p5,a3).
tparcb(t2,p6,a13,a6).
tparc(t3,p3,a13).
tparc(t4,p2,a6).
tparc(t5,p1,a8).
tparc(t6,p9,a2).
tparc(t7,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p3,a3,0).
holds(p3,a6,0).
holds(p8,a2,0).
holdsbonds(p3,a13,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
