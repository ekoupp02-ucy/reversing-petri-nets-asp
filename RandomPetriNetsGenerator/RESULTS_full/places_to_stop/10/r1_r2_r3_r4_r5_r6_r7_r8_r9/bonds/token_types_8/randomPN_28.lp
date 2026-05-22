%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a3).
ptarcb(p2,t3,a0,a5).
ptarc(p3,t2,a0).
ptarc(p3,t2,a2).
ptarcb(p3,t2,a4,a5).
ptarc(p4,t0,a0).
ptarcb(p4,t6,a1,a2).
ptarc(p4,t7,a5).
ptarc(p5,t4,a6).
ptarc(p6,t5,a1).
ptarc(p7,t0,a2).
ptarc(p9,t1,a0).
tparcb(t0,p6,a0,a2).
tparc(t1,p3,a0).
tparc(t2,p8,a2).
tparcb(t2,p2,a4,a5).
tparcb(t2,p2,a0,a5).
tparcb(t3,p4,a0,a5).
tparc(t4,p1,a6).
tparc(t5,p5,a1).
tparcb(t6,p7,a1,a2).
tparc(t7,p4,a5).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a5,0).
holds(p3,a2,0).
holds(p3,a4,0).
holds(p4,a1,0).
holds(p5,a6,0).
holdsbonds(p3,a4,a5,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
