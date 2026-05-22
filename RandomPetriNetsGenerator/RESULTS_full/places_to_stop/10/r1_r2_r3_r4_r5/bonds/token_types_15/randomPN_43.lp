%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a14).
ptarc(p2,t0,a1).
ptarc(p4,t1,a11).
ptarcb(p4,t1,a1,a9).
ptarc(p5,t3,a9).
ptarc(p6,t2,a8).
ptarc(p7,t5,a14).
ptarc(p8,t6,a1).
ptarc(p9,t0,a9).
tparc(t0,p5,a9).
tparc(t0,p8,a1).
tparc(t1,p2,a11).
tparcb(t1,p9,a1,a9).
tparc(t2,p4,a8).
tparc(t3,p3,a9).
tparc(t4,p7,a14).
tparc(t5,p6,a14).
tparc(t6,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p4,a11,0).
holds(p4,a9,0).
holds(p6,a8,0).
holdsbonds(p4,a1,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
