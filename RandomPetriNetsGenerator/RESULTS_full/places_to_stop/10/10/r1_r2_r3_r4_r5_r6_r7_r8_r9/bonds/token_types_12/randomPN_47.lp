%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a10).
ptarc(p3,t3,a1).
ptarcb(p4,t1,a1,a6).
ptarcb(p5,t0,a11,a6).
ptarcb(p6,t4,a0,a6).
ptarc(p6,t5,a4).
ptarc(p8,t6,a1).
ptarc(p9,t2,a1).
tparcb(t0,p2,a11,a6).
tparcb(t1,p5,a1,a6).
tparc(t2,p4,a1).
tparc(t3,p8,a1).
tparcb(t4,p1,a0,a6).
tparc(t5,p7,a4).
tparc(t6,p6,a1).
tparc(t7,p9,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a1,0).
holds(p4,a6,0).
holds(p5,a11,0).
holds(p6,a0,0).
holds(p6,a4,0).
holdsbonds(p4,a1,a6,0).
holdsbonds(p5,a11,a6,0).
holdsbonds(p6,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
