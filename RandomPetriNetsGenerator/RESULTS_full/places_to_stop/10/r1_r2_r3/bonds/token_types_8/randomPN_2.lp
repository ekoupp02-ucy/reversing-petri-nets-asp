%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t0,a7).
ptarc(p3,t2,a7).
ptarc(p4,t7,a7).
ptarc(p5,t6,a4).
ptarcb(p5,t6,a3,a5).
ptarc(p6,t5,a7).
ptarc(p7,t3,a1).
ptarc(p8,t4,a3).
ptarc(p9,t8,a2).
tparc(t0,p4,a7).
tparc(t1,p9,a2).
tparc(t2,p6,a7).
tparc(t3,p1,a1).
tparc(t4,p5,a3).
tparc(t5,p2,a7).
tparc(t6,p7,a4).
tparcb(t6,p7,a3,a5).
tparc(t7,p8,a7).
tparc(t8,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p5,a3,0).
holds(p5,a4,0).
holds(p5,a5,0).
holds(p7,a1,0).
holdsbonds(p5,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
