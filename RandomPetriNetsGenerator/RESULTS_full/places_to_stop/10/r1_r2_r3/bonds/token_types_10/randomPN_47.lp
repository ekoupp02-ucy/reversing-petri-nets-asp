%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t5,a4).
ptarc(p3,t7,a7).
ptarc(p4,t6,a5).
ptarcb(p4,t6,a2,a3).
ptarc(p5,t4,a5).
ptarc(p6,t0,a7).
ptarc(p7,t1,a5).
ptarc(p8,t2,a4).
ptarc(p9,t8,a5).
tparc(t0,p3,a7).
tparc(t1,p5,a5).
tparc(t2,p1,a4).
tparc(t3,p4,a3).
tparc(t4,p9,a5).
tparc(t5,p6,a4).
tparc(t6,p7,a5).
tparcb(t6,p7,a2,a3).
tparc(t7,p8,a7).
tparc(t8,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p3,a7,0).
holds(p4,a2,0).
holds(p4,a5,0).
holdsbonds(p4,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
