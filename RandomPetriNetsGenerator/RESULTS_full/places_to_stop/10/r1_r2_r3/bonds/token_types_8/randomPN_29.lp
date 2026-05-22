%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t2,a1).
ptarc(p3,t8,a1).
ptarc(p4,t1,a7).
ptarc(p5,t4,a5).
ptarcb(p5,t4,a2,a7).
ptarc(p6,t5,a7).
ptarc(p7,t6,a7).
ptarc(p8,t7,a5).
ptarc(p9,t0,a5).
tparc(t0,p8,a5).
tparc(t1,p5,a7).
tparc(t2,p3,a1).
tparc(t3,p4,a2).
tparc(t4,p7,a5).
tparcb(t4,p7,a2,a7).
tparc(t5,p2,a7).
tparc(t6,p6,a7).
tparc(t7,p1,a5).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a1,0).
holds(p4,a7,0).
holds(p5,a5,0).
holdsbonds(p5,a2,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
