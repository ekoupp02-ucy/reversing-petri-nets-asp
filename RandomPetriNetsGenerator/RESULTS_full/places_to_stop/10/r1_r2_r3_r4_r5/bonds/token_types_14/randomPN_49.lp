%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a13).
ptarc(p2,t0,a1).
ptarc(p3,t2,a13).
ptarcb(p3,t2,a11,a9).
ptarc(p4,t6,a8).
ptarc(p5,t5,a0).
ptarc(p6,t1,a8).
ptarc(p8,t3,a11).
ptarc(p9,t4,a0).
tparc(t0,p3,a1).
tparc(t1,p4,a8).
tparc(t2,p1,a13).
tparcb(t2,p1,a11,a9).
tparc(t3,p2,a11).
tparc(t4,p5,a0).
tparc(t5,p6,a0).
tparc(t6,p8,a8).
tparc(t7,p9,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p3,a11,0).
holds(p3,a9,0).
holds(p4,a8,0).
holds(p5,a0,0).
holdsbonds(p3,a11,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
