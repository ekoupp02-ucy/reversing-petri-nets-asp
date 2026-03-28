%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a7).
ptarc(p2,t8,a1).
ptarc(p3,t2,a1).
ptarc(p4,t7,a1).
ptarc(p5,t4,a8).
ptarc(p6,t6,a7).
ptarc(p7,t1,a1).
ptarc(p8,t3,a8).
ptarc(p9,t0,a3).
ptarcb(p9,t0,a0,a1).
tparc(t0,p4,a3).
tparcb(t0,p4,a0,a1).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparc(t3,p5,a8).
tparc(t4,p1,a8).
tparc(t5,p6,a7).
tparc(t6,p7,a7).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p5,a8,0).
holds(p9,a0,0).
holds(p9,a3,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
