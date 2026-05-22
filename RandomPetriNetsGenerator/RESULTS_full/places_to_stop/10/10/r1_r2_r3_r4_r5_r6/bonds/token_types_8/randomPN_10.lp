%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t6,a6).
ptarc(p3,t2,a2).
ptarcb(p3,t5,a3,a7).
ptarc(p4,t0,a7).
ptarc(p4,t0,a6).
ptarc(p4,t0,a0).
ptarc(p4,t0,a3).
ptarc(p5,t2,a5).
ptarc(p6,t1,a7).
ptarcb(p6,t1,a2,a5).
ptarc(p7,t4,a4).
ptarc(p8,t7,a2).
ptarc(p9,t8,a0).
tparc(t0,p2,a6).
tparc(t0,p2,a7).
tparc(t0,p9,a0).
tparc(t0,p9,a3).
tparc(t1,p5,a7).
tparcb(t1,p8,a2,a5).
tparcb(t2,p4,a2,a5).
tparc(t3,p6,a2).
tparc(t4,p2,a4).
tparcb(t5,p4,a3,a7).
tparc(t6,p7,a6).
tparc(t7,p3,a2).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a6,0).
holds(p3,a3,0).
holds(p3,a7,0).
holds(p4,a0,0).
holds(p5,a5,0).
holds(p7,a4,0).
holdsbonds(p3,a3,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
