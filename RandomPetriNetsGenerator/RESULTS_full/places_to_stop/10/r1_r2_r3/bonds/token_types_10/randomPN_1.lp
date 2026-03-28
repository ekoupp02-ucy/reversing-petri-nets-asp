%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarcb(p0,t2,a1,a3).
ptarc(p2,t0,a4).
ptarc(p3,t1,a7).
ptarc(p4,t3,a3).
ptarc(p5,t4,a7).
ptarc(p6,t5,a3).
ptarc(p7,t6,a9).
ptarc(p8,t7,a4).
ptarc(p9,t8,a9).
tparc(t0,p8,a4).
tparc(t1,p5,a7).
tparc(t2,p4,a7).
tparcb(t2,p4,a1,a3).
tparc(t3,p6,a3).
tparc(t4,p2,a7).
tparc(t5,p3,a3).
tparc(t6,p9,a9).
tparc(t7,p7,a4).
tparc(t8,p1,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a4,0).
holds(p7,a9,0).
holdsbonds(p0,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
