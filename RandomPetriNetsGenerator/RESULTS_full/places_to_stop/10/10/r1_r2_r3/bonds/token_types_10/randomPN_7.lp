%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t2,a7).
ptarc(p3,t8,a7).
ptarc(p4,t3,a7).
ptarc(p5,t4,a5).
ptarc(p6,t5,a8).
ptarc(p7,t6,a1).
ptarc(p8,t7,a9).
ptarcb(p8,t7,a1,a5).
ptarc(p9,t0,a8).
tparc(t0,p6,a8).
tparc(t1,p7,a1).
tparc(t2,p4,a7).
tparc(t3,p3,a7).
tparc(t4,p8,a5).
tparc(t5,p1,a8).
tparc(t6,p5,a1).
tparc(t7,p2,a9).
tparcb(t7,p2,a1,a5).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p5,a5,0).
holds(p6,a8,0).
holds(p8,a9,0).
holdsbonds(p8,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
