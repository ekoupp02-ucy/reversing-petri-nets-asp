%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t4,a8).
ptarcb(p2,t4,a5,a9).
ptarc(p2,t5,a3).
ptarc(p3,t1,a7).
ptarc(p4,t2,a3).
ptarcb(p5,t3,a0,a7).
ptarcb(p8,t0,a5,a9).
ptarc(p9,t5,a0).
tparcb(t0,p7,a5,a9).
tparc(t1,p4,a3).
tparc(t1,p5,a7).
tparc(t2,p2,a3).
tparcb(t3,p9,a0,a7).
tparcb(t4,p6,a5,a9).
tparc(t4,p8,a8).
tparc(t5,p6,a0).
tparc(t5,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a5,0).
holds(p2,a8,0).
holds(p2,a9,0).
holds(p3,a7,0).
holds(p5,a0,0).
holdsbonds(p2,a5,a9,0).
holdsbonds(p5,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
