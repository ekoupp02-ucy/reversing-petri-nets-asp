%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a5).
ptarcb(p0,t3,a2,a7).
ptarc(p2,t4,a4).
ptarc(p3,t8,a7).
ptarc(p4,t6,a7).
ptarc(p5,t0,a3).
ptarc(p6,t1,a5).
ptarc(p7,t2,a7).
ptarc(p8,t7,a5).
ptarc(p9,t5,a5).
tparc(t0,p1,a3).
tparc(t1,p8,a5).
tparc(t2,p3,a7).
tparc(t3,p4,a5).
tparcb(t3,p4,a2,a7).
tparc(t4,p5,a4).
tparc(t5,p6,a5).
tparc(t6,p7,a7).
tparc(t7,p2,a5).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p5,a3,0).
holdsbonds(p0,a2,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
