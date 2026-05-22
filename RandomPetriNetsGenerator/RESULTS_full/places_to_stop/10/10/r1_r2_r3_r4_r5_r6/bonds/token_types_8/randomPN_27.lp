%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p0,t2,a5).
ptarc(p0,t4,a3).
ptarc(p2,t0,a4).
ptarc(p3,t5,a0).
ptarc(p4,t7,a0).
ptarc(p5,t6,a4).
ptarc(p6,t3,a3).
ptarcb(p6,t3,a2,a6).
ptarc(p7,t8,a3).
ptarc(p8,t8,a2).
ptarc(p9,t9,a5).
tparc(t0,p5,a4).
tparc(t1,p1,a7).
tparc(t2,p9,a5).
tparcb(t3,p8,a2,a6).
tparc(t3,p7,a3).
tparc(t4,p9,a3).
tparc(t5,p4,a0).
tparc(t6,p3,a4).
tparc(t7,p6,a0).
tparcb(t8,p1,a2,a3).
tparc(t9,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p3,a0,0).
holds(p6,a2,0).
holds(p6,a6,0).
holdsbonds(p6,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
