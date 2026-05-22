%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t4,a4).
ptarc(p3,t6,a7).
ptarc(p4,t5,a1).
ptarc(p5,t0,a5).
ptarc(p6,t3,a2).
ptarc(p7,t2,a4).
ptarc(p8,t7,a5).
ptarc(p9,t8,a4).
ptarcb(p9,t8,a1,a7).
tparc(t0,p8,a5).
tparc(t1,p3,a7).
tparc(t2,p2,a4).
tparc(t3,p1,a2).
tparc(t4,p5,a4).
tparc(t5,p9,a1).
tparc(t6,p7,a7).
tparc(t7,p4,a5).
tparc(t8,p6,a4).
tparcb(t8,p6,a1,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p4,a1,0).
holds(p5,a5,0).
holds(p6,a2,0).
holdsbonds(p9,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
