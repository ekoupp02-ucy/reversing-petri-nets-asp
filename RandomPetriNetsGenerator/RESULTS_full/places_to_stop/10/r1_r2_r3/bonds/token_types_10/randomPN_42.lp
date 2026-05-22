%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t3,a3).
ptarc(p3,t7,a1).
ptarc(p4,t0,a1).
ptarcb(p4,t0,a0,a1).
ptarc(p5,t8,a1).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarc(p8,t2,a3).
ptarc(p9,t4,a5).
tparc(t0,p6,a1).
tparcb(t0,p6,a0,a1).
tparc(t1,p3,a1).
tparc(t2,p2,a3).
tparc(t3,p4,a3).
tparc(t4,p1,a5).
tparc(t5,p7,a1).
tparc(t6,p5,a1).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p4,a0,0).
holds(p9,a5,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
