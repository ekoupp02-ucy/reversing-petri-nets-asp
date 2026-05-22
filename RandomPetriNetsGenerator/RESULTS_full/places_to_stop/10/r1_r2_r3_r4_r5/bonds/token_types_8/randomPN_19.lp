%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t5,a5).
ptarc(p2,t6,a7).
ptarc(p3,t3,a7).
ptarc(p4,t4,a4).
ptarc(p5,t7,a0).
ptarc(p6,t9,a1).
ptarcb(p6,t9,a4,a7).
ptarc(p7,t0,a7).
ptarc(p8,t8,a5).
ptarc(p9,t2,a4).
tparc(t0,p3,a7).
tparc(t1,p4,a4).
tparc(t2,p1,a4).
tparc(t3,p2,a7).
tparc(t4,p1,a4).
tparc(t5,p8,a5).
tparc(t6,p6,a7).
tparc(t7,p7,a0).
tparc(t8,p5,a5).
tparc(t9,p9,a1).
tparcb(t9,p9,a4,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p5,a0,0).
holds(p6,a1,0).
holdsbonds(p6,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
