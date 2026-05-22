%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a11).
ptarc(p0,t4,a10).
ptarc(p3,t0,a4).
ptarcb(p3,t0,a11,a9).
ptarcb(p4,t1,a2,a9).
ptarc(p5,t3,a4).
ptarc(p5,t7,a6).
ptarc(p6,t3,a11).
ptarc(p7,t5,a11).
ptarc(p8,t6,a9).
ptarc(p9,t8,a9).
tparc(t0,p5,a4).
tparcb(t0,p7,a11,a9).
tparcb(t1,p2,a2,a9).
tparc(t2,p4,a11).
tparcb(t3,p2,a11,a4).
tparc(t4,p4,a10).
tparc(t5,p6,a11).
tparc(t6,p9,a9).
tparc(t7,p5,a6).
tparc(t8,p3,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a4,0).
holds(p3,a9,0).
holds(p4,a2,0).
holds(p5,a6,0).
holdsbonds(p3,a11,a9,0).
holdsbonds(p4,a2,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
