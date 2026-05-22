%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t2,a0).
ptarc(p3,t3,a4).
ptarcb(p3,t3,a0,a5).
ptarc(p4,t0,a5).
ptarc(p5,t6,a2).
ptarc(p6,t5,a0).
ptarc(p7,t1,a2).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p1,a5).
tparc(t1,p8,a2).
tparc(t2,p3,a0).
tparc(t3,p6,a4).
tparcb(t3,p6,a0,a5).
tparc(t4,p5,a2).
tparc(t5,p4,a0).
tparc(t6,p9,a2).
tparc(t7,p2,a2).
tparc(t8,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p3,a4,0).
holds(p3,a5,0).
holdsbonds(p3,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
