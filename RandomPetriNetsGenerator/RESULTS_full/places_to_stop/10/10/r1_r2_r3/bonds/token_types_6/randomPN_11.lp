%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t3,a3).
ptarc(p3,t2,a4).
ptarc(p4,t0,a0).
ptarcb(p4,t0,a4,a5).
ptarc(p5,t7,a4).
ptarc(p6,t5,a4).
ptarc(p7,t6,a3).
ptarc(p8,t4,a1).
ptarc(p9,t8,a1).
tparc(t0,p1,a0).
tparcb(t0,p1,a4,a5).
tparc(t1,p3,a4).
tparc(t2,p5,a4).
tparc(t3,p7,a3).
tparc(t4,p9,a1).
tparc(t5,p2,a4).
tparc(t6,p4,a3).
tparc(t7,p8,a4).
tparc(t8,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a3,0).
holds(p4,a0,0).
holds(p4,a5,0).
holds(p8,a1,0).
holdsbonds(p4,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
