%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t10,a5).
ptarc(p2,t0,a1).
ptarc(p2,t0,a5).
ptarc(p2,t0,a3).
ptarc(p3,t9,a1).
ptarc(p4,t4,a2).
ptarc(p4,t6,a4).
ptarc(p5,t5,a2).
ptarc(p5,t7,a5).
ptarc(p6,t8,a2).
ptarc(p7,t3,a2).
ptarc(p8,t1,a3).
ptarcb(p8,t1,a0,a5).
tparc(t0,p1,a1).
tparcb(t0,p9,a3,a5).
tparcb(t1,p1,a0,a5).
tparc(t1,p9,a3).
tparc(t2,p3,a1).
tparc(t3,p4,a2).
tparc(t4,p6,a2).
tparc(t5,p2,a2).
tparc(t6,p4,a4).
tparc(t7,p6,a5).
tparc(t8,p5,a2).
tparc(t9,p7,a1).
tparc(t10,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p4,a2,0).
holds(p4,a4,0).
holds(p8,a0,0).
holdsbonds(p8,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
