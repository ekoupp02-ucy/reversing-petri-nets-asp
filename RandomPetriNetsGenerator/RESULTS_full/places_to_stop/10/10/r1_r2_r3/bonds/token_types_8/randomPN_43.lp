%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a4).
ptarcb(p0,t8,a0,a4).
ptarc(p2,t5,a5).
ptarc(p3,t7,a2).
ptarc(p4,t3,a5).
ptarc(p5,t1,a5).
ptarc(p6,t2,a2).
ptarc(p7,t0,a2).
ptarc(p8,t6,a2).
ptarc(p9,t4,a4).
tparc(t0,p1,a2).
tparc(t1,p4,a5).
tparc(t2,p3,a2).
tparc(t3,p2,a5).
tparc(t4,p5,a4).
tparc(t5,p6,a5).
tparc(t6,p7,a2).
tparc(t7,p8,a2).
tparc(t8,p9,a4).
tparcb(t8,p9,a0,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a5,0).
holds(p3,a2,0).
holdsbonds(p0,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
