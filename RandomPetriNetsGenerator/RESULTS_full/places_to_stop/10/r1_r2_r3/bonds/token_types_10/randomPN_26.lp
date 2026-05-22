%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t3,a9).
ptarc(p3,t2,a3).
ptarc(p4,t6,a9).
ptarc(p5,t4,a3).
ptarc(p6,t5,a3).
ptarc(p7,t0,a6).
ptarc(p8,t7,a1).
ptarc(p9,t8,a6).
ptarcb(p9,t8,a1,a6).
tparc(t0,p9,a6).
tparc(t1,p3,a3).
tparc(t2,p5,a3).
tparc(t3,p4,a9).
tparc(t4,p6,a3).
tparc(t5,p2,a3).
tparc(t6,p7,a9).
tparc(t7,p1,a1).
tparc(t8,p8,a6).
tparcb(t8,p8,a1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p7,a6,0).
holds(p8,a1,0).
holdsbonds(p9,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
