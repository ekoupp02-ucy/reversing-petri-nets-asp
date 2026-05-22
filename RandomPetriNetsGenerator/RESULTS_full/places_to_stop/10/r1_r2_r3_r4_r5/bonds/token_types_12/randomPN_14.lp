%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarcb(p3,t4,a11,a3).
ptarc(p4,t3,a3).
ptarc(p7,t1,a10).
ptarc(p7,t1,a3).
ptarc(p7,t1,a11).
ptarc(p7,t1,a0).
ptarc(p8,t0,a9).
ptarc(p8,t0,a6).
ptarc(p8,t0,a4).
ptarc(p8,t0,a8).
ptarc(p9,t5,a11).
tparc(t0,p1,a6).
tparc(t0,p2,a4).
tparc(t0,p2,a9).
tparc(t0,p5,a8).
tparcb(t1,p3,a10,a11).
tparc(t1,p6,a0).
tparc(t1,p6,a3).
tparc(t2,p4,a3).
tparc(t3,p7,a3).
tparcb(t4,p9,a11,a3).
tparc(t5,p8,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p3,a11,0).
holds(p7,a0,0).
holds(p7,a10,0).
holds(p8,a4,0).
holds(p8,a6,0).
holds(p8,a8,0).
holds(p8,a9,0).
holdsbonds(p3,a11,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
