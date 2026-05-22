%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a6).
ptarc(p0,t9,a5).
ptarcb(p0,t9,a1,a4).
ptarc(p2,t0,a3).
ptarc(p2,t4,a0).
ptarc(p3,t2,a1).
ptarc(p4,t3,a3).
ptarc(p5,t5,a1).
ptarc(p6,t7,a6).
ptarc(p7,t1,a1).
ptarc(p8,t8,a3).
ptarc(p9,t10,a1).
tparc(t0,p8,a3).
tparc(t1,p3,a1).
tparc(t2,p5,a1).
tparc(t3,p1,a3).
tparc(t4,p4,a0).
tparc(t5,p9,a1).
tparc(t6,p6,a6).
tparc(t7,p7,a6).
tparc(t8,p1,a3).
tparc(t9,p6,a5).
tparcb(t9,p6,a1,a4).
tparc(t10,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a3,0).
holdsbonds(p0,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
