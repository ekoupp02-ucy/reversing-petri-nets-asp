%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a8).
ptarcb(p0,t2,a1,a4).
ptarc(p2,t6,a5).
ptarc(p3,t1,a5).
ptarc(p4,t3,a7).
ptarc(p5,t4,a1).
ptarc(p6,t5,a5).
ptarc(p7,t8,a5).
ptarc(p8,t7,a5).
ptarc(p9,t0,a3).
tparc(t0,p1,a3).
tparc(t1,p6,a5).
tparc(t2,p5,a8).
tparcb(t2,p5,a1,a4).
tparc(t3,p3,a7).
tparc(t4,p4,a1).
tparc(t5,p2,a5).
tparc(t6,p8,a5).
tparc(t7,p7,a5).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p4,a7,0).
holds(p9,a3,0).
holdsbonds(p0,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
