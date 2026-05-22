%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t6,a1).
ptarc(p3,t2,a1).
ptarc(p4,t3,a5).
ptarc(p5,t0,a5).
ptarc(p6,t5,a7).
ptarc(p7,t7,a1).
ptarc(p9,t1,a7).
ptarcb(p9,t1,a11,a4).
tparc(t0,p4,a5).
tparc(t1,p1,a7).
tparcb(t1,p1,a11,a4).
tparc(t2,p2,a1).
tparc(t3,p3,a5).
tparc(t4,p6,a7).
tparc(t5,p5,a7).
tparc(t6,p7,a1).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p4,a5,0).
holds(p9,a11,0).
holds(p9,a4,0).
holdsbonds(p9,a11,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
