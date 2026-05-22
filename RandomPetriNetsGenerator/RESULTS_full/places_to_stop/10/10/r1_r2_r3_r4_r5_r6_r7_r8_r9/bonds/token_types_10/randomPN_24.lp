%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a6).
ptarc(p2,t5,a0).
ptarc(p3,t2,a8).
ptarc(p3,t8,a4).
ptarc(p4,t0,a8).
ptarc(p5,t4,a0).
ptarc(p6,t1,a7).
ptarc(p7,t7,a8).
ptarcb(p8,t3,a0,a7).
ptarc(p9,t9,a0).
tparc(t0,p3,a8).
tparc(t1,p1,a7).
tparc(t2,p7,a8).
tparcb(t3,p8,a0,a7).
tparc(t4,p9,a0).
tparc(t5,p6,a0).
tparc(t6,p5,a6).
tparc(t7,p2,a8).
tparc(t8,p5,a4).
tparc(t9,p4,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a4,0).
holds(p3,a8,0).
holds(p6,a7,0).
holdsbonds(p8,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
