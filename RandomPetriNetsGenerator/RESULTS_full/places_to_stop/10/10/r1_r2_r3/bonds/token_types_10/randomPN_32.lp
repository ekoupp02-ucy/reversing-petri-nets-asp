%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t3,a5).
ptarc(p3,t0,a2).
ptarc(p4,t2,a2).
ptarc(p5,t7,a7).
ptarc(p6,t8,a2).
ptarc(p7,t6,a2).
ptarc(p8,t1,a5).
ptarc(p9,t5,a8).
ptarcb(p9,t5,a2,a8).
tparc(t0,p7,a2).
tparc(t1,p2,a5).
tparc(t2,p3,a2).
tparc(t3,p4,a5).
tparc(t4,p5,a7).
tparc(t5,p1,a8).
tparcb(t5,p1,a2,a8).
tparc(t6,p6,a2).
tparc(t7,p8,a7).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p3,a2,0).
holds(p9,a8,0).
holdsbonds(p9,a2,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
