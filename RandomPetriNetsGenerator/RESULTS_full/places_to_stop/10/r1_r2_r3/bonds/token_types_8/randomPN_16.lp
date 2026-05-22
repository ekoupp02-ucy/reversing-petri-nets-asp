%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t8,a2).
ptarc(p3,t1,a2).
ptarc(p4,t3,a2).
ptarc(p5,t4,a3).
ptarc(p6,t7,a3).
ptarc(p7,t6,a1).
ptarcb(p7,t6,a3,a6).
ptarc(p8,t5,a7).
ptarc(p9,t0,a3).
tparc(t0,p7,a3).
tparc(t1,p4,a2).
tparc(t2,p5,a3).
tparc(t3,p2,a2).
tparc(t4,p3,a3).
tparc(t5,p1,a7).
tparc(t6,p6,a1).
tparcb(t6,p6,a3,a6).
tparc(t7,p8,a3).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p7,a1,0).
holds(p7,a6,0).
holds(p8,a7,0).
holdsbonds(p7,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
