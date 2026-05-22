%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t7,a1).
ptarcb(p2,t0,a1,a9).
ptarc(p2,t8,a5).
ptarc(p2,t8,a7).
ptarc(p3,t3,a1).
ptarc(p5,t2,a6).
ptarc(p6,t4,a9).
ptarc(p7,t5,a6).
ptarc(p7,t9,a4).
ptarc(p8,t6,a3).
ptarc(p9,t10,a1).
tparcb(t0,p1,a1,a9).
tparc(t1,p8,a3).
tparc(t2,p7,a6).
tparc(t3,p9,a1).
tparc(t4,p4,a9).
tparc(t5,p2,a6).
tparc(t6,p3,a3).
tparc(t7,p8,a1).
tparc(t8,p6,a5).
tparc(t8,p1,a7).
tparc(t9,p2,a4).
tparc(t10,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a8,0).
holds(p2,a5,0).
holds(p2,a7,0).
holds(p2,a9,0).
holds(p5,a6,0).
holds(p7,a4,0).
holdsbonds(p2,a1,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
