%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a11,a6).
ptarc(p4,t0,a8).
ptarc(p5,t0,a6).
ptarcb(p5,t0,a10,a2).
ptarc(p6,t2,a11).
ptarc(p7,t3,a11).
ptarc(p8,t4,a6).
ptarc(p9,t5,a10).
tparcb(t0,p8,a10,a2).
tparcb(t0,p8,a2,a6).
tparc(t0,p1,a8).
tparcb(t1,p7,a11,a6).
tparc(t2,p4,a11).
tparc(t3,p6,a11).
tparc(t4,p3,a6).
tparc(t5,p2,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p4,a8,0).
holds(p5,a10,0).
holds(p5,a2,0).
holdsbonds(p0,a11,a6,0).
holdsbonds(p5,a10,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
