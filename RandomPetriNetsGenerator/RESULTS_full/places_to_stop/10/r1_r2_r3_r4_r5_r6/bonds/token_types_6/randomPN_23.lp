%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p0,t5,a3).
ptarc(p2,t7,a0).
ptarc(p3,t6,a0).
ptarc(p4,t3,a0).
ptarc(p5,t0,a2).
ptarc(p5,t9,a3).
ptarc(p6,t2,a0).
ptarc(p7,t1,a4).
ptarc(p8,t8,a5).
ptarcb(p8,t8,a1,a2).
ptarc(p9,t10,a2).
tparc(t0,p8,a2).
tparc(t1,p1,a4).
tparc(t2,p2,a0).
tparc(t3,p3,a0).
tparc(t4,p5,a4).
tparc(t5,p5,a3).
tparc(t6,p6,a0).
tparc(t7,p7,a0).
tparc(t8,p9,a5).
tparcb(t8,p9,a1,a2).
tparc(t9,p8,a3).
tparc(t10,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p5,a2,0).
holds(p8,a1,0).
holds(p8,a5,0).
holdsbonds(p8,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
