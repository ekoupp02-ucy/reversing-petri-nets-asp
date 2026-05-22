%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t6,a2).
ptarc(p3,t2,a0).
ptarc(p4,t3,a2).
ptarc(p5,t1,a0).
ptarc(p6,t5,a0).
ptarc(p7,t7,a5).
ptarcb(p7,t7,a0,a2).
ptarc(p8,t0,a4).
ptarc(p9,t8,a2).
tparc(t0,p1,a4).
tparc(t1,p3,a0).
tparc(t2,p6,a0).
tparc(t3,p2,a2).
tparc(t4,p5,a5).
tparc(t5,p4,a0).
tparc(t6,p7,a2).
tparc(t7,p9,a5).
tparcb(t7,p9,a0,a2).
tparc(t8,p8,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p3,a0,0).
holds(p8,a4,0).
holdsbonds(p7,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
