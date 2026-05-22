%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t8,a0).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a0,a8).
ptarc(p4,t3,a4).
ptarc(p5,t4,a1).
ptarc(p6,t9,a4).
ptarc(p7,t6,a6).
ptarc(p7,t7,a6).
ptarc(p8,t5,a4).
ptarc(p9,t0,a6).
tparc(t0,p7,a6).
tparc(t1,p5,a1).
tparc(t2,p2,a0).
tparcb(t2,p2,a0,a8).
tparc(t3,p1,a4).
tparc(t4,p3,a1).
tparc(t5,p6,a4).
tparc(t6,p4,a6).
tparc(t7,p7,a6).
tparc(t8,p8,a0).
tparc(t9,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a8,0).
holds(p4,a4,0).
holds(p7,a6,0).
holdsbonds(p3,a0,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
