%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a6).
ptarcb(p2,t5,a3,a8).
ptarc(p3,t2,a3).
ptarc(p3,t4,a4).
ptarc(p4,t1,a5).
ptarc(p5,t7,a8).
ptarcb(p6,t6,a3,a8).
ptarc(p7,t3,a0).
ptarc(p8,t0,a3).
tparc(t0,p3,a3).
tparc(t1,p1,a5).
tparc(t2,p6,a3).
tparc(t3,p4,a0).
tparc(t4,p3,a4).
tparcb(t5,p5,a3,a8).
tparcb(t6,p2,a3,a8).
tparc(t7,p7,a8).
tparc(t8,p8,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p2,a8,0).
holds(p3,a4,0).
holds(p4,a5,0).
holds(p7,a0,0).
holdsbonds(p2,a3,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
