%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a6).
ptarc(p3,t0,a5).
ptarc(p3,t4,a8).
ptarc(p5,t0,a11).
ptarc(p5,t0,a9).
ptarc(p5,t0,a10).
ptarc(p5,t0,a3).
ptarc(p6,t2,a0).
ptarcb(p6,t2,a10,a8).
ptarc(p7,t5,a6).
ptarcb(p9,t1,a11,a5).
tparcb(t0,p1,a3,a9).
tparc(t0,p6,a11).
tparc(t0,p6,a5).
tparc(t0,p4,a10).
tparcb(t1,p3,a11,a5).
tparc(t2,p2,a0).
tparcb(t2,p2,a10,a8).
tparc(t3,p7,a6).
tparc(t4,p3,a8).
tparc(t5,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a5,0).
holds(p3,a8,0).
holds(p5,a10,0).
holds(p5,a11,0).
holds(p5,a3,0).
holds(p5,a9,0).
holds(p6,a0,0).
holdsbonds(p6,a10,a8,0).
holdsbonds(p9,a11,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
