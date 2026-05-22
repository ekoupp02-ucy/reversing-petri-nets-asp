%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t4,a8).
ptarc(p3,t2,a8).
ptarc(p4,t1,a8).
ptarc(p5,t5,a7).
ptarc(p6,t8,a7).
ptarc(p7,t6,a8).
ptarc(p8,t0,a6).
ptarc(p9,t7,a4).
ptarcb(p9,t7,a0,a6).
tparc(t0,p1,a6).
tparc(t1,p3,a8).
tparc(t2,p2,a8).
tparc(t3,p4,a4).
tparc(t4,p7,a8).
tparc(t5,p6,a7).
tparc(t6,p5,a8).
tparc(t7,p8,a4).
tparcb(t7,p8,a0,a6).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p5,a7,0).
holds(p8,a6,0).
holds(p9,a0,0).
holdsbonds(p9,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
