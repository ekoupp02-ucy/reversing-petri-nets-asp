%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a7).
ptarc(p2,t6,a7).
ptarc(p3,t2,a7).
ptarc(p3,t7,a3).
ptarcb(p3,t7,a1,a7).
ptarc(p4,t0,a7).
ptarc(p5,t3,a6).
ptarc(p6,t4,a1).
ptarc(p7,t1,a5).
ptarc(p8,t9,a6).
ptarc(p9,t8,a1).
tparc(t0,p3,a7).
tparc(t1,p1,a5).
tparc(t2,p2,a7).
tparc(t3,p8,a6).
tparc(t4,p5,a1).
tparc(t5,p6,a7).
tparc(t6,p7,a7).
tparc(t7,p2,a3).
tparcb(t7,p2,a1,a7).
tparc(t8,p4,a1).
tparc(t9,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a1,0).
holds(p3,a3,0).
holds(p5,a6,0).
holds(p7,a5,0).
holdsbonds(p3,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
