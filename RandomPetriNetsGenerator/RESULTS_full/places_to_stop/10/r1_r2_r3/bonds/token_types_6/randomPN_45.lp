%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t3,a2).
ptarc(p3,t2,a3).
ptarc(p4,t0,a5).
ptarcb(p4,t0,a1,a3).
ptarc(p5,t5,a5).
ptarc(p6,t1,a3).
ptarc(p7,t8,a1).
ptarc(p8,t7,a3).
ptarc(p9,t6,a0).
tparc(t0,p7,a5).
tparcb(t0,p7,a1,a3).
tparc(t1,p3,a3).
tparc(t2,p8,a3).
tparc(t3,p4,a2).
tparc(t4,p5,a5).
tparc(t5,p6,a5).
tparc(t6,p1,a0).
tparc(t7,p2,a3).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p4,a1,0).
holds(p9,a0,0).
holdsbonds(p4,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
