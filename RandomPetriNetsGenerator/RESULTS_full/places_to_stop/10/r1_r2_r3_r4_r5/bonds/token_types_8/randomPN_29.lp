%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t2,a3).
ptarc(p2,t4,a4).
ptarc(p3,t0,a4).
ptarc(p3,t0,a5).
ptarcb(p3,t0,a0,a3).
ptarc(p4,t3,a3).
ptarc(p5,t5,a3).
ptarc(p6,t1,a3).
ptarc(p6,t8,a1).
ptarc(p7,t7,a3).
tparcb(t0,p8,a4,a5).
tparcb(t0,p1,a0,a3).
tparc(t1,p4,a3).
tparc(t2,p3,a3).
tparc(t3,p5,a3).
tparc(t4,p3,a4).
tparc(t5,p7,a3).
tparc(t6,p6,a1).
tparc(t7,p2,a3).
tparc(t8,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p3,a0,0).
holds(p3,a5,0).
holdsbonds(p3,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
