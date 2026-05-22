%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p0,t5,a5).
ptarc(p2,t4,a3).
ptarc(p2,t7,a2).
ptarcb(p2,t7,a3,a4).
ptarc(p3,t1,a0).
ptarc(p4,t9,a3).
ptarc(p5,t10,a5).
ptarc(p6,t6,a4).
ptarc(p7,t8,a6).
ptarc(p8,t0,a6).
ptarc(p9,t2,a3).
tparc(t0,p7,a6).
tparc(t1,p1,a0).
tparc(t2,p2,a3).
tparc(t3,p3,a4).
tparc(t4,p4,a3).
tparc(t5,p5,a5).
tparc(t6,p2,a4).
tparc(t7,p6,a2).
tparcb(t7,p6,a3,a4).
tparc(t8,p1,a6).
tparc(t9,p8,a3).
tparc(t10,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p7,a6,0).
holdsbonds(p2,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
