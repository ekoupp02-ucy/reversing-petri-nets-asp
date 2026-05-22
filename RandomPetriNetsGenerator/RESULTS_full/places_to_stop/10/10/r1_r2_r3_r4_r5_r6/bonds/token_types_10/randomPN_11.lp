%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a8).
ptarc(p0,t6,a1).
ptarc(p2,t3,a4).
ptarc(p3,t1,a0).
ptarc(p3,t1,a1).
ptarc(p3,t1,a4).
ptarc(p3,t4,a0).
ptarcb(p5,t0,a0,a1).
ptarc(p6,t5,a5).
ptarc(p7,t7,a6).
ptarc(p8,t8,a8).
ptarc(p9,t9,a1).
tparcb(t0,p1,a0,a1).
tparc(t1,p1,a1).
tparc(t1,p9,a0).
tparc(t1,p9,a4).
tparc(t2,p8,a8).
tparc(t3,p3,a4).
tparc(t4,p3,a0).
tparc(t5,p5,a5).
tparc(t6,p6,a1).
tparc(t7,p2,a6).
tparc(t8,p7,a8).
tparc(t9,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p3,a0,0).
holds(p6,a5,0).
holds(p7,a6,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
