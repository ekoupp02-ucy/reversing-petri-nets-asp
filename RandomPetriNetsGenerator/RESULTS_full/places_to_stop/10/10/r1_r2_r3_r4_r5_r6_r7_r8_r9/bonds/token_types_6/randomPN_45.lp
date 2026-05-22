%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t3,a2).
ptarc(p0,t3,a5).
ptarc(p3,t1,a4).
ptarc(p3,t6,a1).
ptarc(p5,t4,a4).
ptarc(p6,t7,a2).
ptarcb(p6,t8,a3,a5).
ptarc(p7,t5,a2).
ptarc(p8,t0,a4).
ptarc(p8,t0,a2).
ptarc(p8,t0,a3).
ptarc(p9,t9,a5).
tparcb(t0,p5,a3,a4).
tparc(t0,p1,a2).
tparc(t1,p2,a4).
tparc(t2,p1,a0).
tparc(t3,p4,a5).
tparc(t3,p7,a2).
tparc(t4,p3,a4).
tparc(t5,p6,a2).
tparc(t6,p2,a1).
tparc(t7,p6,a2).
tparcb(t8,p9,a3,a5).
tparc(t9,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p3,a1,0).
holds(p3,a4,0).
holds(p6,a3,0).
holdsbonds(p6,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
