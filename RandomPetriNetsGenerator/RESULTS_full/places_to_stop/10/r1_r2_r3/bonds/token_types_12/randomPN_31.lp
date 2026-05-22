%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t3,a3).
ptarc(p3,t1,a6).
ptarc(p4,t8,a3).
ptarc(p5,t4,a4).
ptarc(p6,t5,a6).
ptarcb(p6,t5,a3,a6).
ptarc(p7,t6,a3).
ptarc(p8,t7,a3).
ptarc(p9,t0,a11).
tparc(t0,p1,a11).
tparc(t1,p6,a6).
tparc(t2,p7,a3).
tparc(t3,p4,a3).
tparc(t4,p2,a4).
tparc(t5,p5,a6).
tparcb(t5,p5,a3,a6).
tparc(t6,p8,a3).
tparc(t7,p3,a3).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a6,0).
holds(p5,a4,0).
holds(p9,a11,0).
holdsbonds(p6,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
