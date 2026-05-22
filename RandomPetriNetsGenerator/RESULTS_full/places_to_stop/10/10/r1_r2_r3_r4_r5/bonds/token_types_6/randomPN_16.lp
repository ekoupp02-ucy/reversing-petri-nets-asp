%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t6,a5).
ptarc(p0,t10,a1).
ptarc(p2,t0,a3).
ptarc(p3,t3,a4).
ptarc(p4,t8,a4).
ptarc(p5,t5,a2).
ptarc(p6,t7,a2).
ptarc(p7,t4,a0).
ptarc(p8,t9,a3).
ptarcb(p8,t9,a1,a2).
ptarc(p9,t2,a5).
tparc(t0,p8,a3).
tparc(t1,p3,a4).
tparc(t2,p3,a5).
tparc(t3,p4,a4).
tparc(t4,p2,a0).
tparc(t5,p6,a2).
tparc(t6,p3,a5).
tparc(t7,p1,a2).
tparc(t8,p7,a4).
tparc(t9,p5,a3).
tparcb(t9,p5,a1,a2).
tparc(t10,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p5,a2,0).
holds(p7,a0,0).
holdsbonds(p8,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
