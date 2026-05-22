%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t3,a1).
ptarc(p2,t1,a5).
ptarc(p3,t2,a6).
ptarc(p4,t4,a4).
ptarcb(p4,t4,a3,a5).
ptarc(p5,t5,a5).
ptarc(p6,t6,a5).
ptarc(p7,t7,a6).
ptarc(p8,t8,a1).
ptarc(p8,t9,a3).
ptarc(p9,t10,a6).
tparc(t0,p5,a1).
tparc(t1,p1,a5).
tparc(t2,p7,a6).
tparc(t3,p8,a1).
tparc(t4,p5,a4).
tparcb(t4,p5,a3,a5).
tparc(t5,p6,a5).
tparc(t6,p3,a5).
tparc(t7,p9,a6).
tparc(t8,p4,a1).
tparc(t9,p4,a3).
tparc(t10,p2,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a7,0).
holds(p2,a5,0).
holds(p3,a6,0).
holds(p4,a3,0).
holds(p4,a4,0).
holdsbonds(p4,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
