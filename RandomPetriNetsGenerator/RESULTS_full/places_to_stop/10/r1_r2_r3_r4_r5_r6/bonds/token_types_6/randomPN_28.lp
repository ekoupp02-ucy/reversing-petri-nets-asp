%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p3,t4,a5).
ptarc(p3,t6,a3).
ptarc(p4,t2,a1).
ptarc(p5,t1,a3).
ptarc(p6,t7,a5).
ptarc(p7,t5,a3).
ptarc(p8,t0,a0).
ptarc(p8,t0,a1).
ptarcb(p8,t0,a3,a4).
ptarc(p9,t8,a3).
tparcb(t0,p9,a3,a4).
tparcb(t0,p4,a0,a1).
tparc(t1,p7,a3).
tparc(t2,p2,a1).
tparc(t3,p5,a1).
tparc(t4,p6,a5).
tparc(t5,p3,a3).
tparc(t6,p6,a3).
tparc(t7,p8,a5).
tparc(t8,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p3,a3,0).
holds(p3,a5,0).
holds(p8,a0,0).
holds(p8,a4,0).
holdsbonds(p8,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
