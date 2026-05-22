%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t0,a2).
ptarc(p3,t6,a5).
ptarc(p4,t8,a2).
ptarc(p5,t4,a5).
ptarc(p6,t1,a5).
ptarcb(p6,t1,a2,a7).
ptarc(p7,t2,a8).
ptarc(p8,t7,a5).
ptarc(p9,t3,a5).
tparc(t0,p4,a2).
tparc(t1,p2,a5).
tparcb(t1,p2,a2,a7).
tparc(t2,p1,a8).
tparc(t3,p5,a5).
tparc(t4,p3,a5).
tparc(t5,p6,a0).
tparc(t6,p8,a5).
tparc(t7,p7,a5).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p3,a5,0).
holds(p6,a7,0).
holds(p7,a8,0).
holdsbonds(p6,a2,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
