%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p0,t0,a2).
ptarcb(p0,t0,a1,a3).
ptarc(p0,t6,a5).
ptarc(p2,t3,a1).
ptarc(p3,t2,a4).
ptarc(p4,t4,a2).
ptarc(p5,t5,a1).
ptarc(p6,t1,a1).
ptarc(p6,t1,a5).
ptarc(p6,t1,a4).
ptarc(p7,t7,a4).
ptarc(p7,t9,a0).
ptarc(p8,t8,a4).
ptarc(p9,t10,a5).
tparc(t0,p4,a2).
tparcb(t0,p5,a1,a3).
tparcb(t0,p5,a3,a4).
tparcb(t1,p8,a1,a4).
tparc(t1,p4,a5).
tparc(t2,p7,a4).
tparc(t3,p4,a1).
tparc(t4,p2,a2).
tparc(t5,p3,a1).
tparc(t6,p9,a5).
tparc(t7,p1,a4).
tparc(t8,p1,a4).
tparc(t9,p7,a0).
tparc(t10,p6,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p7,a0,0).
holdsbonds(p0,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
