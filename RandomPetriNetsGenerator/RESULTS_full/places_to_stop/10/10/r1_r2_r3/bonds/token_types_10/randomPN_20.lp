%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t7,a8).
ptarc(p3,t2,a7).
ptarc(p4,t0,a6).
ptarc(p5,t3,a2).
ptarcb(p5,t3,a0,a4).
ptarc(p6,t6,a6).
ptarc(p7,t5,a8).
ptarc(p8,t1,a7).
ptarc(p9,t8,a4).
tparc(t0,p6,a6).
tparc(t1,p3,a7).
tparc(t2,p1,a7).
tparc(t3,p9,a2).
tparcb(t3,p9,a0,a4).
tparc(t4,p5,a2).
tparc(t5,p2,a8).
tparc(t6,p7,a6).
tparc(t7,p8,a8).
tparc(t8,p4,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p3,a7,0).
holds(p4,a6,0).
holds(p5,a0,0).
holds(p5,a4,0).
holdsbonds(p5,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
