%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t4,a5).
ptarc(p0,t7,a1).
ptarc(p2,t6,a1).
ptarc(p3,t3,a1).
ptarc(p4,t9,a1).
ptarc(p6,t5,a5).
ptarc(p6,t8,a4).
ptarc(p7,t2,a4).
ptarc(p7,t2,a1).
ptarcb(p7,t2,a2,a5).
ptarc(p8,t0,a2).
ptarcb(p8,t0,a3,a4).
ptarc(p9,t10,a2).
tparcb(t0,p1,a3,a4).
tparcb(t0,p1,a2,a4).
tparc(t1,p3,a1).
tparc(t2,p6,a4).
tparcb(t2,p6,a2,a5).
tparc(t2,p9,a1).
tparc(t3,p2,a1).
tparc(t4,p4,a5).
tparc(t5,p5,a5).
tparc(t6,p7,a1).
tparc(t7,p4,a1).
tparc(t8,p6,a4).
tparc(t9,p8,a1).
tparc(t10,p1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a5,0).
holds(p6,a4,0).
holds(p7,a2,0).
holds(p8,a3,0).
holdsbonds(p7,a2,a5,0).
holdsbonds(p8,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
