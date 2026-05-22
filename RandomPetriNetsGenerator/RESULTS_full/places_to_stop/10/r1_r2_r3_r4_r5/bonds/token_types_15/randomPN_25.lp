%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t0,a13).
ptarc(p0,t0,a14).
ptarc(p2,t2,a4).
ptarc(p3,t1,a5).
ptarcb(p4,t4,a12,a9).
ptarc(p5,t3,a12).
ptarc(p6,t5,a5).
ptarc(p8,t6,a0).
ptarc(p9,t7,a14).
tparc(t0,p9,a14).
tparcb(t0,p8,a0,a13).
tparc(t1,p6,a5).
tparc(t2,p3,a4).
tparc(t3,p2,a12).
tparcb(t4,p5,a12,a9).
tparc(t5,p1,a5).
tparc(t6,p4,a0).
tparc(t7,p7,a14).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p4,a12,0).
holds(p4,a9,0).
holdsbonds(p4,a12,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
