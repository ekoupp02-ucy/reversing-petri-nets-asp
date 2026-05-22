%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p0,t1,a5).
ptarc(p0,t7,a0).
ptarc(p2,t3,a3).
ptarc(p2,t4,a4).
ptarc(p2,t9,a5).
ptarc(p3,t1,a3).
ptarc(p4,t6,a3).
ptarc(p5,t5,a1).
ptarc(p6,t1,a4).
ptarc(p7,t8,a3).
ptarcb(p8,t0,a1,a4).
ptarc(p9,t10,a4).
tparcb(t0,p5,a1,a4).
tparc(t1,p2,a3).
tparc(t1,p2,a4).
tparc(t1,p2,a5).
tparc(t2,p3,a5).
tparc(t3,p4,a3).
tparc(t4,p2,a4).
tparc(t5,p6,a1).
tparc(t6,p7,a3).
tparc(t7,p1,a0).
tparc(t8,p8,a3).
tparc(t9,p2,a5).
tparc(t10,p1,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p5,a1,0).
holdsbonds(p8,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
