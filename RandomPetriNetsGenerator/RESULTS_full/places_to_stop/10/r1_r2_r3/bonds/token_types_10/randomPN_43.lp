%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t3,a7).
ptarc(p3,t0,a3).
ptarc(p4,t6,a7).
ptarc(p5,t1,a7).
ptarc(p6,t5,a3).
ptarc(p7,t2,a4).
ptarc(p8,t7,a2).
ptarc(p9,t8,a3).
ptarcb(p9,t8,a6,a8).
tparc(t0,p6,a3).
tparc(t1,p2,a7).
tparc(t2,p3,a4).
tparc(t3,p4,a7).
tparc(t4,p5,a7).
tparc(t5,p9,a3).
tparc(t6,p7,a7).
tparc(t7,p1,a2).
tparc(t8,p8,a3).
tparcb(t8,p8,a6,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a3,0).
holds(p7,a4,0).
holds(p8,a2,0).
holds(p9,a6,0).
holds(p9,a8,0).
holdsbonds(p9,a6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
