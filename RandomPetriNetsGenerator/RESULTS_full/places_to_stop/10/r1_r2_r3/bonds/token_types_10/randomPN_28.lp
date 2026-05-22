%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p2,t4,a4).
ptarc(p3,t2,a8).
ptarc(p4,t7,a8).
ptarc(p5,t0,a9).
ptarcb(p5,t0,a3,a7).
ptarc(p6,t8,a2).
ptarc(p7,t6,a2).
ptarc(p8,t3,a4).
ptarc(p9,t1,a2).
tparc(t0,p1,a9).
tparcb(t0,p1,a3,a7).
tparc(t1,p7,a2).
tparc(t2,p4,a8).
tparc(t3,p2,a4).
tparc(t4,p5,a4).
tparc(t5,p6,a2).
tparc(t6,p3,a2).
tparc(t7,p8,a8).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a4,0).
holds(p3,a8,0).
holds(p5,a3,0).
holds(p5,a7,0).
holds(p5,a9,0).
holdsbonds(p5,a3,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
