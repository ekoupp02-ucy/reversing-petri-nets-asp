%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarcb(p0,t5,a3,a6).
ptarc(p2,t4,a3).
ptarc(p2,t7,a4).
ptarc(p3,t0,a2).
ptarc(p3,t6,a3).
ptarc(p4,t2,a2).
ptarc(p5,t1,a3).
ptarc(p6,t3,a4).
ptarc(p7,t8,a2).
ptarc(p8,t10,a4).
ptarc(p9,t9,a4).
tparc(t0,p1,a2).
tparc(t1,p8,a3).
tparc(t2,p3,a2).
tparc(t3,p8,a4).
tparc(t4,p4,a3).
tparc(t5,p7,a2).
tparcb(t5,p7,a3,a6).
tparc(t6,p3,a3).
tparc(t7,p6,a4).
tparc(t8,p5,a2).
tparc(t9,p2,a4).
tparc(t10,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a4,0).
holdsbonds(p0,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
