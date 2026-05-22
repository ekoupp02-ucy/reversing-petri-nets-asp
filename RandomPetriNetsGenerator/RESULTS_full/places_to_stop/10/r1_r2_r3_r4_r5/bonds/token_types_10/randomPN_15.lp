%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a8).
ptarc(p2,t6,a9).
ptarc(p3,t7,a8).
ptarc(p4,t0,a1).
ptarcb(p4,t0,a4,a8).
ptarc(p5,t1,a9).
ptarc(p6,t5,a0).
ptarc(p7,t3,a8).
ptarc(p8,t4,a0).
ptarc(p9,t8,a8).
tparc(t0,p1,a1).
tparcb(t0,p1,a4,a8).
tparc(t1,p2,a9).
tparc(t2,p3,a8).
tparc(t3,p9,a8).
tparc(t4,p6,a0).
tparc(t5,p5,a0).
tparc(t6,p7,a9).
tparc(t7,p8,a8).
tparc(t8,p4,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p4,a1,0).
holds(p4,a4,0).
holds(p6,a0,0).
holdsbonds(p4,a4,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
