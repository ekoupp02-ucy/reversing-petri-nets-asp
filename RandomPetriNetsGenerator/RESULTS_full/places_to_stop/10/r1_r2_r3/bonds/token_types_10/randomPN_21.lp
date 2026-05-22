%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t4,a0).
ptarc(p3,t2,a0).
ptarc(p4,t0,a0).
ptarc(p5,t1,a5).
ptarc(p6,t5,a8).
ptarc(p7,t6,a0).
ptarc(p8,t7,a9).
ptarcb(p8,t7,a4,a6).
ptarc(p9,t8,a0).
tparc(t0,p3,a0).
tparc(t1,p1,a5).
tparc(t2,p2,a0).
tparc(t3,p8,a4).
tparc(t4,p7,a0).
tparc(t5,p5,a8).
tparc(t6,p9,a0).
tparc(t7,p4,a9).
tparcb(t7,p4,a4,a6).
tparc(t8,p6,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p5,a5,0).
holds(p6,a8,0).
holds(p8,a6,0).
holds(p8,a9,0).
holdsbonds(p8,a4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
