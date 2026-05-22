%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a7).
ptarc(p2,t3,a5).
ptarc(p3,t1,a7).
ptarc(p4,t7,a5).
ptarc(p5,t4,a7).
ptarc(p6,t2,a1).
ptarc(p7,t8,a3).
ptarcb(p7,t8,a0,a5).
ptarc(p8,t6,a0).
ptarc(p9,t0,a3).
tparc(t0,p1,a3).
tparc(t1,p5,a7).
tparc(t2,p3,a1).
tparc(t3,p4,a5).
tparc(t4,p2,a7).
tparc(t5,p6,a7).
tparc(t6,p7,a0).
tparc(t7,p8,a5).
tparc(t8,p9,a3).
tparcb(t8,p9,a0,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p6,a1,0).
holds(p7,a0,0).
holds(p7,a3,0).
holdsbonds(p7,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
