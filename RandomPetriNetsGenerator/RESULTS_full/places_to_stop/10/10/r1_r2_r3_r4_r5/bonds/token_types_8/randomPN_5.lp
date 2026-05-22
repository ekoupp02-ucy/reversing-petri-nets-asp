%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p2,t7,a0).
ptarc(p3,t1,a0).
ptarc(p4,t0,a2).
ptarcb(p4,t0,a4,a5).
ptarc(p5,t2,a4).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarc(p8,t3,a0).
ptarc(p9,t8,a5).
tparc(t0,p9,a2).
tparcb(t0,p9,a4,a5).
tparc(t1,p2,a0).
tparc(t2,p3,a4).
tparc(t3,p4,a0).
tparc(t4,p6,a1).
tparc(t5,p5,a1).
tparc(t6,p1,a1).
tparc(t7,p8,a0).
tparc(t8,p7,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p4,a2,0).
holds(p4,a4,0).
holds(p4,a5,0).
holdsbonds(p4,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
