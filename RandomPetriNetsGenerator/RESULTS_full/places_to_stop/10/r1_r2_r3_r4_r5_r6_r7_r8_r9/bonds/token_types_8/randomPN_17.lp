%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a3).
ptarc(p2,t2,a6).
ptarc(p2,t3,a7).
ptarc(p2,t3,a3).
ptarc(p2,t3,a5).
ptarc(p2,t6,a0).
ptarc(p3,t7,a3).
ptarc(p4,t5,a0).
ptarc(p5,t1,a3).
ptarc(p6,t4,a0).
ptarc(p7,t8,a3).
ptarcb(p7,t8,a2,a6).
ptarc(p9,t9,a3).
tparc(t0,p3,a3).
tparc(t1,p9,a3).
tparc(t2,p3,a6).
tparc(t3,p8,a3).
tparcb(t3,p1,a5,a7).
tparc(t4,p4,a0).
tparc(t5,p2,a0).
tparc(t6,p5,a0).
tparc(t7,p6,a3).
tparcb(t8,p1,a2,a6).
tparc(t8,p8,a3).
tparc(t9,p7,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p2,a5,0).
holds(p2,a6,0).
holds(p2,a7,0).
holds(p7,a2,0).
holdsbonds(p7,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
