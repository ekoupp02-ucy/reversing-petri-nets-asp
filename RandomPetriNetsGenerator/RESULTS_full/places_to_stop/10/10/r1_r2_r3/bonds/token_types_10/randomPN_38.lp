%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t3,a3).
ptarc(p3,t8,a7).
ptarc(p4,t1,a7).
ptarc(p5,t0,a5).
ptarc(p6,t5,a7).
ptarc(p7,t2,a7).
ptarc(p8,t7,a5).
ptarcb(p8,t7,a1,a7).
ptarc(p9,t4,a9).
tparc(t0,p8,a5).
tparc(t1,p6,a7).
tparc(t2,p3,a7).
tparc(t3,p4,a3).
tparc(t4,p5,a9).
tparc(t5,p1,a7).
tparc(t6,p7,a3).
tparc(t7,p2,a5).
tparcb(t7,p2,a1,a7).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p3,a7,0).
holds(p5,a5,0).
holds(p8,a1,0).
holds(p9,a9,0).
holdsbonds(p8,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
