%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarc(p2,t8,a8).
ptarc(p3,t4,a8).
ptarc(p4,t3,a8).
ptarc(p5,t5,a8).
ptarc(p6,t6,a8).
ptarc(p7,t2,a2).
ptarc(p8,t1,a8).
ptarc(p9,t0,a8).
ptarcb(p9,t0,a1,a5).
tparc(t0,p3,a8).
tparcb(t0,p3,a1,a5).
tparc(t1,p4,a8).
tparc(t2,p1,a2).
tparc(t3,p2,a8).
tparc(t4,p5,a8).
tparc(t5,p6,a8).
tparc(t6,p7,a8).
tparc(t7,p8,a3).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p7,a2,0).
holds(p9,a1,0).
holds(p9,a5,0).
holdsbonds(p9,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
