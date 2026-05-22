%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t9,a1).
ptarc(p2,t4,a5).
ptarc(p2,t10,a1).
ptarcb(p2,t10,a2,a3).
ptarc(p3,t3,a5).
ptarc(p4,t7,a5).
ptarc(p5,t5,a5).
ptarc(p5,t8,a3).
ptarc(p6,t0,a5).
ptarc(p7,t11,a3).
ptarc(p8,t1,a5).
ptarc(p9,t6,a1).
tparc(t0,p5,a5).
tparc(t1,p3,a5).
tparc(t2,p3,a3).
tparc(t3,p2,a5).
tparc(t4,p4,a5).
tparc(t5,p1,a5).
tparc(t6,p1,a1).
tparc(t7,p6,a5).
tparc(t8,p7,a3).
tparc(t9,p8,a1).
tparc(t10,p4,a1).
tparcb(t10,p4,a2,a3).
tparc(t11,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p2,a5,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
