%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t5,a7).
ptarc(p3,t2,a7).
ptarc(p3,t4,a5).
ptarc(p4,t7,a3).
ptarc(p5,t6,a7).
ptarc(p6,t0,a2).
ptarcb(p6,t0,a2,a5).
ptarc(p7,t9,a3).
ptarc(p8,t8,a7).
ptarc(p9,t1,a7).
tparc(t0,p1,a2).
tparcb(t0,p1,a2,a5).
tparc(t1,p3,a7).
tparc(t2,p2,a7).
tparc(t3,p4,a3).
tparc(t4,p2,a5).
tparc(t5,p5,a7).
tparc(t6,p8,a7).
tparc(t7,p7,a3).
tparc(t8,p6,a7).
tparc(t9,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a5,0).
holds(p6,a2,0).
holdsbonds(p6,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
