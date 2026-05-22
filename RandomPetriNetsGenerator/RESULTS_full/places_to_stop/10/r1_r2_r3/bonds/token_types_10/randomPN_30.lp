%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t8,a6).
ptarcb(p2,t8,a2,a6).
ptarc(p3,t3,a5).
ptarc(p4,t6,a5).
ptarc(p5,t0,a8).
ptarc(p6,t5,a0).
ptarc(p7,t4,a3).
ptarc(p8,t7,a9).
ptarc(p9,t2,a9).
tparc(t0,p1,a8).
tparc(t1,p2,a6).
tparc(t2,p8,a9).
tparc(t3,p4,a5).
tparc(t4,p5,a3).
tparc(t5,p3,a0).
tparc(t6,p7,a5).
tparc(t7,p6,a9).
tparc(t8,p9,a6).
tparcb(t8,p9,a2,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p3,a5,0).
holds(p5,a8,0).
holds(p6,a0,0).
holds(p7,a3,0).
holds(p8,a9,0).
holdsbonds(p2,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
