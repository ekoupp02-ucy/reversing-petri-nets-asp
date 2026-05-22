%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t2,a7).
ptarc(p2,t5,a3).
ptarc(p3,t6,a7).
ptarc(p4,t1,a3).
ptarc(p5,t4,a5).
ptarcb(p5,t4,a3,a7).
ptarc(p6,t0,a7).
ptarc(p7,t7,a3).
ptarc(p7,t7,a4).
ptarc(p7,t7,a0).
ptarcb(p7,t8,a0,a2).
ptarc(p8,t1,a7).
tparc(t0,p7,a7).
tparcb(t1,p2,a3,a7).
tparc(t2,p3,a7).
tparc(t3,p5,a0).
tparcb(t4,p4,a3,a7).
tparc(t4,p8,a5).
tparc(t5,p2,a3).
tparc(t6,p6,a7).
tparcb(t7,p9,a0,a3).
tparc(t7,p1,a4).
tparcb(t8,p1,a0,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p2,a7,0).
holds(p5,a5,0).
holds(p7,a2,0).
holds(p7,a4,0).
holdsbonds(p7,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
