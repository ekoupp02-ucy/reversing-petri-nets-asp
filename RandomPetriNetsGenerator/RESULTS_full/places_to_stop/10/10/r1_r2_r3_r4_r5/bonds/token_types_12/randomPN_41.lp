%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t5,a8).
ptarc(p2,t0,a5).
ptarcb(p5,t2,a1,a5).
ptarcb(p6,t1,a1,a5).
ptarc(p7,t4,a2).
ptarc(p7,t4,a0).
ptarc(p8,t0,a1).
tparc(t0,p3,a1).
tparc(t0,p5,a5).
tparcb(t1,p2,a1,a5).
tparcb(t2,p7,a1,a5).
tparc(t3,p6,a0).
tparc(t4,p1,a2).
tparc(t4,p9,a0).
tparc(t5,p6,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p5,a1,0).
holds(p7,a2,0).
holdsbonds(p5,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
