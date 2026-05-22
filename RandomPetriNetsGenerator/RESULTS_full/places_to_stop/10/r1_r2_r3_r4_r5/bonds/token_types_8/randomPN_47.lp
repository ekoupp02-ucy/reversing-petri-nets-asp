%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p2,t5,a3).
ptarc(p3,t1,a4).
ptarc(p4,t4,a4).
ptarc(p4,t6,a7).
ptarc(p5,t0,a3).
ptarcb(p5,t0,a1,a4).
ptarc(p6,t3,a4).
ptarc(p7,t8,a0).
ptarc(p7,t8,a3).
ptarc(p7,t8,a6).
ptarc(p7,t8,a7).
ptarc(p8,t7,a0).
ptarc(p9,t7,a3).
tparc(t0,p1,a3).
tparcb(t0,p1,a1,a4).
tparc(t1,p7,a4).
tparc(t2,p3,a4).
tparc(t3,p4,a4).
tparc(t4,p5,a4).
tparc(t5,p6,a3).
tparc(t6,p5,a7).
tparc(t7,p2,a3).
tparc(t7,p2,a0).
tparcb(t8,p9,a6,a7).
tparc(t8,p8,a0).
tparc(t8,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p4,a7,0).
holds(p5,a1,0).
holds(p7,a0,0).
holds(p7,a6,0).
holdsbonds(p5,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
