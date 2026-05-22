%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t3,a2).
ptarc(p0,t7,a3).
ptarc(p3,t1,a11).
ptarcb(p5,t4,a3,a5).
ptarc(p6,t0,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a7).
ptarcb(p7,t0,a3,a6).
ptarc(p8,t6,a4).
ptarc(p9,t5,a4).
tparc(t0,p1,a7).
tparc(t0,p2,a1).
tparcb(t0,p2,a3,a6).
tparc(t0,p5,a0).
tparc(t1,p1,a11).
tparc(t2,p3,a3).
tparc(t3,p3,a2).
tparcb(t4,p6,a3,a5).
tparc(t5,p8,a4).
tparc(t6,p7,a4).
tparc(t7,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a11,0).
holds(p5,a5,0).
holds(p6,a0,0).
holds(p7,a1,0).
holds(p7,a6,0).
holds(p7,a7,0).
holds(p8,a4,0).
holdsbonds(p5,a3,a5,0).
holdsbonds(p7,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
