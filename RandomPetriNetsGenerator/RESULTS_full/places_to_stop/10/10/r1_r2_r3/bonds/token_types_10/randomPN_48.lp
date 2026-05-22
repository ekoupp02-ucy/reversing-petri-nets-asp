%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a4).
ptarc(p2,t0,a1).
ptarc(p3,t2,a9).
ptarc(p4,t4,a7).
ptarc(p5,t3,a4).
ptarcb(p5,t3,a0,a4).
ptarc(p6,t5,a1).
ptarc(p7,t6,a5).
ptarc(p8,t7,a1).
ptarc(p9,t1,a5).
tparc(t0,p6,a1).
tparc(t1,p7,a5).
tparc(t2,p2,a9).
tparc(t3,p1,a4).
tparcb(t3,p1,a0,a4).
tparc(t4,p5,a7).
tparc(t5,p8,a1).
tparc(t6,p3,a5).
tparc(t7,p4,a1).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a1,0).
holds(p3,a9,0).
holds(p4,a7,0).
holds(p5,a0,0).
holds(p7,a5,0).
holdsbonds(p5,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
