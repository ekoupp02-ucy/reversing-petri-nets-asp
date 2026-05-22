%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p0,t5,a2).
ptarc(p2,t2,a4).
ptarc(p3,t1,a0).
ptarcb(p3,t1,a1,a6).
ptarc(p5,t4,a0).
ptarc(p6,t6,a9).
ptarc(p7,t0,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a2).
tparc(t0,p8,a4).
tparcb(t1,p1,a1,a6).
tparc(t1,p5,a0).
tparc(t2,p3,a4).
tparc(t3,p2,a2).
tparc(t4,p4,a0).
tparc(t5,p9,a2).
tparc(t6,p7,a9).
tparc(t7,p2,a4).
tparc(t8,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a4,0).
holds(p3,a0,0).
holds(p3,a1,0).
holds(p3,a6,0).
holds(p6,a9,0).
holdsbonds(p3,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
