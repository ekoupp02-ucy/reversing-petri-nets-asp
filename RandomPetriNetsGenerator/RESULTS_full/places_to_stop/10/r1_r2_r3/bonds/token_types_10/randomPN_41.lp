%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t3,a8).
ptarc(p3,t7,a6).
ptarc(p4,t2,a6).
ptarc(p5,t4,a7).
ptarc(p6,t5,a8).
ptarc(p7,t6,a8).
ptarcb(p7,t6,a5,a9).
ptarc(p8,t0,a7).
ptarc(p9,t8,a2).
tparc(t0,p5,a7).
tparc(t1,p9,a2).
tparc(t2,p3,a6).
tparc(t3,p7,a8).
tparc(t4,p1,a7).
tparc(t5,p2,a8).
tparc(t6,p4,a8).
tparcb(t6,p4,a5,a9).
tparc(t7,p8,a6).
tparc(t8,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a8,0).
holds(p3,a6,0).
holds(p5,a7,0).
holds(p7,a5,0).
holds(p7,a9,0).
holdsbonds(p7,a5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
