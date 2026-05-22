%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t8,a3).
ptarc(p3,t2,a3).
ptarc(p4,t3,a3).
ptarc(p5,t1,a6).
ptarc(p6,t6,a0).
ptarc(p7,t7,a2).
ptarcb(p7,t7,a0,a7).
ptarc(p8,t0,a3).
ptarc(p9,t4,a7).
tparc(t0,p3,a3).
tparc(t1,p1,a6).
tparc(t2,p4,a3).
tparc(t3,p2,a3).
tparc(t4,p5,a7).
tparc(t5,p6,a0).
tparc(t6,p7,a0).
tparc(t7,p8,a2).
tparcb(t7,p8,a0,a7).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p5,a6,0).
holds(p7,a2,0).
holds(p7,a7,0).
holdsbonds(p7,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
