%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarc(p2,t2,a4).
ptarc(p3,t8,a4).
ptarc(p4,t3,a2).
ptarc(p5,t4,a4).
ptarc(p6,t5,a2).
ptarc(p7,t6,a3).
ptarcb(p7,t6,a4,a6).
ptarc(p8,t1,a2).
ptarc(p9,t0,a2).
tparc(t0,p1,a2).
tparc(t1,p4,a2).
tparc(t2,p7,a4).
tparc(t3,p6,a2).
tparc(t4,p2,a4).
tparc(t5,p5,a2).
tparc(t6,p3,a3).
tparcb(t6,p3,a4,a6).
tparc(t7,p8,a3).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p4,a2,0).
holds(p7,a6,0).
holdsbonds(p7,a4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
