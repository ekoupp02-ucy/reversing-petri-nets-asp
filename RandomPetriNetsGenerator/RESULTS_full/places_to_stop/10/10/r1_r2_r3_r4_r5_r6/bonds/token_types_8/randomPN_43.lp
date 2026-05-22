%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t8,a1).
ptarc(p2,t6,a4).
ptarc(p4,t1,a0).
ptarc(p4,t1,a5).
ptarc(p4,t1,a1).
ptarc(p5,t4,a4).
ptarc(p6,t9,a5).
ptarcb(p7,t2,a5,a6).
ptarc(p7,t7,a4).
ptarc(p8,t5,a5).
ptarc(p9,t0,a4).
tparc(t0,p5,a4).
tparc(t1,p1,a1).
tparc(t1,p1,a5).
tparc(t1,p3,a0).
tparcb(t2,p1,a5,a6).
tparc(t3,p4,a1).
tparc(t4,p2,a4).
tparc(t5,p6,a5).
tparc(t6,p7,a4).
tparc(t7,p7,a4).
tparc(t8,p8,a1).
tparc(t9,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p4,a0,0).
holds(p4,a5,0).
holds(p7,a6,0).
holdsbonds(p7,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
