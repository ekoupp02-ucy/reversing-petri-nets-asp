%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a4).
ptarc(p2,t8,a5).
ptarc(p3,t0,a5).
ptarcb(p3,t0,a0,a5).
ptarc(p3,t6,a1).
ptarc(p4,t5,a3).
ptarc(p5,t4,a5).
ptarc(p6,t2,a1).
ptarc(p7,t1,a5).
ptarc(p8,t3,a3).
ptarc(p9,t9,a5).
tparc(t0,p9,a5).
tparcb(t0,p9,a0,a5).
tparc(t1,p5,a5).
tparc(t2,p3,a1).
tparc(t3,p4,a3).
tparc(t4,p2,a5).
tparc(t5,p6,a3).
tparc(t6,p1,a1).
tparc(t7,p7,a4).
tparc(t8,p8,a5).
tparc(t9,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p3,a0,0).
holds(p3,a1,0).
holds(p4,a3,0).
holdsbonds(p3,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
