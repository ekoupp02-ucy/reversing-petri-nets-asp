%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a7).
ptarcb(p3,t1,a3,a6).
ptarc(p3,t2,a0).
ptarc(p4,t0,a7).
ptarc(p4,t0,a2).
ptarc(p4,t0,a5).
ptarc(p4,t0,a3).
ptarc(p5,t4,a7).
ptarc(p6,t5,a5).
ptarc(p7,t6,a7).
ptarc(p8,t7,a3).
ptarc(p9,t8,a7).
tparc(t0,p7,a7).
tparc(t0,p7,a5).
tparc(t0,p8,a2).
tparc(t0,p8,a3).
tparcb(t1,p1,a3,a6).
tparc(t2,p3,a0).
tparc(t3,p5,a7).
tparc(t4,p9,a7).
tparc(t5,p2,a5).
tparc(t6,p3,a7).
tparc(t7,p6,a3).
tparc(t8,p4,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a0,0).
holds(p3,a3,0).
holds(p3,a6,0).
holds(p4,a2,0).
holds(p4,a5,0).
holdsbonds(p3,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
