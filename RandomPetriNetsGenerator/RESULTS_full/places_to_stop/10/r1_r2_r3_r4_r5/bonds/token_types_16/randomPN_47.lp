%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p3,t1,a12).
ptarc(p4,t3,a12).
ptarc(p5,t2,a15).
ptarcb(p6,t0,a12,a6).
ptarc(p7,t4,a5).
ptarc(p7,t4,a12).
ptarc(p7,t4,a6).
ptarc(p9,t6,a12).
tparcb(t0,p1,a12,a6).
tparc(t1,p4,a12).
tparc(t2,p2,a15).
tparc(t3,p5,a12).
tparc(t4,p6,a6).
tparc(t4,p8,a12).
tparc(t4,p8,a5).
tparc(t5,p7,a6).
tparc(t6,p3,a12).
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
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a12,0).
holds(p5,a15,0).
holds(p7,a5,0).
holdsbonds(p6,a12,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
