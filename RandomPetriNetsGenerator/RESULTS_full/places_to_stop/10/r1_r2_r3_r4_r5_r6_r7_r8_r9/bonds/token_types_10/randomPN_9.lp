%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarc(p0,t0,a8).
ptarcb(p2,t8,a0,a1).
ptarc(p2,t10,a8).
ptarc(p3,t2,a8).
ptarc(p3,t4,a8).
ptarc(p3,t5,a2).
ptarc(p4,t7,a8).
ptarc(p5,t6,a8).
ptarcb(p6,t3,a5,a9).
ptarc(p7,t9,a8).
ptarc(p8,t0,a9).
tparcb(t0,p5,a8,a9).
tparc(t1,p3,a8).
tparc(t2,p2,a8).
tparcb(t3,p1,a5,a9).
tparc(t4,p3,a8).
tparc(t5,p2,a2).
tparc(t6,p7,a8).
tparc(t7,p6,a8).
tparcb(t8,p5,a0,a1).
tparc(t9,p4,a8).
tparc(t10,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p3,a2,0).
holds(p6,a5,0).
holds(p6,a9,0).
holdsbonds(p2,a0,a1,0).
holdsbonds(p6,a5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
