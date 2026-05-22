%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a2).
ptarcb(p0,t8,a0,a9).
ptarc(p2,t5,a4).
ptarc(p3,t6,a1).
ptarc(p4,t3,a1).
ptarc(p5,t1,a6).
ptarc(p6,t2,a1).
ptarc(p7,t4,a6).
ptarc(p8,t7,a1).
ptarc(p9,t0,a1).
tparc(t0,p8,a1).
tparc(t1,p1,a6).
tparc(t2,p4,a1).
tparc(t3,p3,a1).
tparc(t4,p5,a6).
tparc(t5,p6,a4).
tparc(t6,p7,a1).
tparc(t7,p2,a1).
tparc(t8,p9,a2).
tparcb(t8,p9,a0,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p3,a1,0).
holds(p5,a6,0).
holdsbonds(p0,a0,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
