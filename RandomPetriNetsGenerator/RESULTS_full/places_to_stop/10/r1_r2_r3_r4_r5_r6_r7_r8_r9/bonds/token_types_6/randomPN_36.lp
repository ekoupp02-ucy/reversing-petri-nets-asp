%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a2).
ptarc(p0,t8,a2).
ptarc(p0,t9,a0).
ptarc(p2,t3,a5).
ptarc(p3,t3,a3).
ptarc(p4,t4,a5).
ptarcb(p5,t1,a2,a5).
ptarc(p6,t5,a5).
ptarc(p7,t0,a2).
ptarc(p8,t7,a1).
ptarc(p9,t2,a0).
tparc(t0,p2,a2).
tparcb(t1,p1,a2,a5).
tparc(t2,p2,a0).
tparc(t3,p4,a5).
tparc(t3,p4,a3).
tparc(t4,p5,a5).
tparc(t5,p3,a5).
tparc(t6,p7,a2).
tparc(t7,p1,a1).
tparc(t8,p8,a2).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p3,a3,0).
holds(p8,a1,0).
holdsbonds(p5,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
