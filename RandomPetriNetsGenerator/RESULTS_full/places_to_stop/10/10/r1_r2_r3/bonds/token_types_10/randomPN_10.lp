%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a6).
ptarc(p2,t7,a4).
ptarc(p3,t6,a9).
ptarc(p4,t0,a9).
ptarc(p5,t1,a8).
ptarc(p6,t5,a1).
ptarc(p7,t2,a1).
ptarc(p8,t3,a6).
ptarcb(p8,t3,a0,a6).
ptarc(p9,t8,a8).
tparc(t0,p3,a9).
tparc(t1,p9,a8).
tparc(t2,p6,a1).
tparc(t3,p4,a6).
tparcb(t3,p4,a0,a6).
tparc(t4,p5,a6).
tparc(t5,p1,a1).
tparc(t6,p7,a9).
tparc(t7,p8,a4).
tparc(t8,p2,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p3,a9,0).
holds(p5,a8,0).
holds(p6,a1,0).
holds(p8,a0,0).
holdsbonds(p8,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
