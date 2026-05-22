%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a10).
ptarc(p3,t0,a9).
ptarc(p3,t0,a0).
ptarc(p3,t0,a6).
ptarcb(p4,t3,a3,a9).
ptarc(p5,t2,a9).
ptarc(p6,t1,a9).
ptarcb(p6,t1,a3,a6).
ptarcb(p6,t5,a4,a9).
ptarc(p8,t6,a6).
ptarc(p9,t7,a9).
tparc(t0,p1,a0).
tparcb(t0,p8,a6,a9).
tparc(t1,p9,a9).
tparcb(t1,p9,a3,a6).
tparc(t2,p3,a9).
tparcb(t3,p5,a3,a9).
tparc(t4,p6,a10).
tparcb(t5,p2,a4,a9).
tparc(t6,p7,a6).
tparc(t7,p2,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a0,0).
holds(p3,a6,0).
holds(p3,a9,0).
holds(p4,a3,0).
holds(p6,a4,0).
holdsbonds(p4,a3,a9,0).
holdsbonds(p6,a3,a6,0).
holdsbonds(p6,a4,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
