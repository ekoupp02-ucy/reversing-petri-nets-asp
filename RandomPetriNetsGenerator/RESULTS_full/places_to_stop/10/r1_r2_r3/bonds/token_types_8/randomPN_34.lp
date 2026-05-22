%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a4).
ptarc(p2,t5,a3).
ptarc(p3,t4,a7).
ptarc(p4,t3,a1).
ptarcb(p4,t3,a3,a5).
ptarc(p5,t2,a3).
ptarc(p6,t7,a3).
ptarc(p7,t1,a7).
ptarc(p8,t0,a4).
ptarc(p9,t8,a4).
tparc(t0,p9,a4).
tparc(t1,p3,a7).
tparc(t2,p4,a3).
tparc(t3,p2,a1).
tparcb(t3,p2,a3,a5).
tparc(t4,p5,a7).
tparc(t5,p6,a3).
tparc(t6,p7,a4).
tparc(t7,p8,a3).
tparc(t8,p1,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p3,a7,0).
holds(p4,a1,0).
holds(p4,a5,0).
holdsbonds(p4,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
