%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t4,a1).
ptarc(p3,t6,a8).
ptarcb(p3,t6,a0,a9).
ptarc(p4,t3,a1).
ptarc(p5,t0,a8).
ptarc(p6,t1,a3).
ptarc(p7,t5,a9).
ptarc(p8,t7,a3).
ptarc(p9,t8,a1).
tparc(t0,p1,a8).
tparc(t1,p8,a3).
tparc(t2,p3,a0).
tparc(t3,p2,a1).
tparc(t4,p9,a1).
tparc(t5,p6,a9).
tparc(t6,p7,a8).
tparcb(t6,p7,a0,a9).
tparc(t7,p4,a3).
tparc(t8,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p3,a8,0).
holds(p3,a9,0).
holds(p6,a3,0).
holdsbonds(p3,a0,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
