%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a3).
ptarc(p2,t5,a6).
ptarc(p3,t2,a6).
ptarc(p4,t6,a8).
ptarcb(p4,t6,a1,a7).
ptarc(p5,t4,a8).
ptarc(p6,t0,a9).
ptarc(p7,t3,a4).
ptarc(p8,t7,a9).
ptarc(p9,t1,a6).
tparc(t0,p8,a9).
tparc(t1,p3,a6).
tparc(t2,p2,a6).
tparc(t3,p1,a4).
tparc(t4,p4,a8).
tparc(t5,p6,a6).
tparc(t6,p7,a8).
tparcb(t6,p7,a1,a7).
tparc(t7,p5,a9).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p4,a1,0).
holds(p4,a7,0).
holds(p4,a8,0).
holds(p6,a9,0).
holds(p7,a4,0).
holdsbonds(p4,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
