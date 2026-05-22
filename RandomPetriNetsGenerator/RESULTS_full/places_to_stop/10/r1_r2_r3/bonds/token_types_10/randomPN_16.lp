%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a8).
ptarc(p2,t0,a0).
ptarc(p3,t5,a9).
ptarc(p4,t3,a4).
ptarc(p5,t1,a6).
ptarc(p6,t2,a4).
ptarc(p7,t6,a8).
ptarc(p8,t7,a6).
ptarcb(p8,t7,a6,a8).
ptarc(p9,t8,a4).
tparc(t0,p1,a0).
tparc(t1,p8,a6).
tparc(t2,p4,a4).
tparc(t3,p9,a4).
tparc(t4,p5,a8).
tparc(t5,p6,a9).
tparc(t6,p3,a8).
tparc(t7,p7,a6).
tparcb(t7,p7,a6,a8).
tparc(t8,p2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a0,0).
holds(p3,a9,0).
holds(p4,a4,0).
holds(p5,a6,0).
holdsbonds(p8,a6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
