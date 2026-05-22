%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarcb(p0,t1,a2,a8).
ptarc(p2,t8,a6).
ptarc(p3,t3,a1).
ptarc(p3,t7,a2).
ptarc(p4,t2,a8).
ptarc(p5,t4,a8).
ptarcb(p6,t6,a1,a2).
ptarcb(p7,t0,a7,a8).
ptarc(p7,t8,a7).
ptarc(p8,t5,a6).
tparcb(t0,p9,a7,a8).
tparc(t1,p2,a6).
tparcb(t1,p2,a2,a8).
tparc(t2,p1,a8).
tparc(t3,p4,a1).
tparc(t4,p6,a8).
tparc(t5,p4,a6).
tparcb(t6,p3,a1,a2).
tparc(t7,p4,a2).
tparc(t8,p8,a7).
tparc(t8,p8,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a1,0).
holds(p7,a7,0).
holdsbonds(p0,a2,a8,0).
holdsbonds(p6,a1,a2,0).
holdsbonds(p7,a7,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
