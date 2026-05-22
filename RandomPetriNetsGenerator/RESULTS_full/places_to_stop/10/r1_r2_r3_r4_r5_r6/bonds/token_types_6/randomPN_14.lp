%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p0,t8,a2).
ptarc(p0,t10,a5).
ptarc(p2,t7,a0).
ptarc(p3,t0,a5).
ptarc(p4,t5,a3).
ptarcb(p5,t1,a1,a2).
ptarc(p5,t7,a2).
ptarc(p6,t4,a5).
ptarc(p7,t3,a0).
ptarc(p7,t3,a5).
ptarcb(p7,t3,a1,a4).
ptarc(p8,t9,a5).
ptarc(p9,t2,a1).
tparc(t0,p8,a5).
tparcb(t1,p1,a1,a2).
tparc(t2,p3,a1).
tparc(t3,p2,a0).
tparc(t3,p6,a5).
tparcb(t3,p6,a1,a4).
tparc(t4,p5,a5).
tparc(t5,p7,a3).
tparc(t6,p3,a1).
tparcb(t7,p1,a0,a2).
tparc(t8,p3,a2).
tparc(t9,p4,a5).
tparc(t10,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p4,a3,0).
holds(p7,a4,0).
holdsbonds(p5,a1,a2,0).
holdsbonds(p7,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
