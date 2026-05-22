%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t5,a8).
ptarc(p0,t10,a6).
ptarc(p2,t4,a1).
ptarc(p3,t3,a0).
ptarc(p4,t1,a7).
ptarc(p5,t0,a1).
ptarcb(p5,t0,a8,a9).
ptarc(p6,t7,a0).
ptarc(p7,t8,a7).
ptarc(p8,t9,a1).
ptarc(p9,t6,a7).
tparc(t0,p8,a1).
tparcb(t0,p8,a8,a9).
tparc(t1,p7,a7).
tparc(t2,p3,a0).
tparc(t3,p6,a0).
tparc(t4,p4,a1).
tparc(t5,p1,a8).
tparc(t6,p5,a7).
tparc(t7,p2,a0).
tparc(t8,p1,a7).
tparc(t9,p1,a1).
tparc(t10,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a1,0).
holds(p4,a7,0).
holds(p5,a9,0).
holdsbonds(p5,a8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
