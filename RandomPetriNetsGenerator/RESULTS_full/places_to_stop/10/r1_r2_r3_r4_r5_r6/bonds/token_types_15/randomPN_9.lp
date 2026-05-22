%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a14).
ptarcb(p3,t1,a13,a3).
ptarc(p6,t0,a5).
ptarc(p6,t0,a1).
ptarc(p6,t0,a0).
ptarc(p6,t0,a6).
ptarc(p7,t3,a5).
ptarc(p8,t4,a5).
ptarc(p9,t5,a6).
tparc(t0,p7,a5).
tparcb(t0,p9,a0,a6).
tparc(t0,p3,a1).
tparcb(t1,p4,a13,a3).
tparc(t2,p6,a14).
tparc(t3,p8,a5).
tparc(t4,p5,a5).
tparc(t5,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a13,0).
holds(p3,a3,0).
holds(p6,a0,0).
holds(p6,a1,0).
holds(p6,a5,0).
holds(p6,a6,0).
holdsbonds(p3,a13,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
