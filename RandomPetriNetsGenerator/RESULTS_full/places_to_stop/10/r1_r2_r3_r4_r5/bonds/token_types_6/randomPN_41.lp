%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarcb(p0,t2,a2,a5).
ptarc(p0,t4,a0).
ptarc(p0,t5,a2).
ptarc(p2,t1,a4).
ptarc(p3,t3,a0).
ptarc(p4,t10,a2).
ptarc(p5,t6,a5).
ptarc(p6,t0,a2).
ptarc(p7,t8,a2).
ptarc(p8,t9,a2).
ptarc(p9,t7,a3).
tparc(t0,p7,a2).
tparc(t1,p1,a4).
tparc(t2,p5,a5).
tparcb(t2,p5,a2,a5).
tparc(t3,p1,a0).
tparc(t4,p3,a0).
tparc(t5,p8,a2).
tparc(t6,p2,a5).
tparc(t7,p6,a3).
tparc(t8,p1,a2).
tparc(t9,p4,a2).
tparc(t10,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p9,a3,0).
holdsbonds(p0,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
