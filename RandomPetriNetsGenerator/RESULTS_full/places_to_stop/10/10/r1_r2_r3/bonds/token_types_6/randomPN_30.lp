%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t7,a0).
ptarc(p3,t0,a2).
ptarc(p4,t4,a2).
ptarcb(p4,t4,a1,a5).
ptarc(p5,t3,a2).
ptarc(p6,t5,a3).
ptarc(p7,t6,a5).
ptarc(p8,t2,a3).
ptarc(p9,t8,a5).
tparc(t0,p4,a2).
tparc(t1,p7,a5).
tparc(t2,p6,a3).
tparc(t3,p1,a2).
tparc(t4,p5,a2).
tparcb(t4,p5,a1,a5).
tparc(t5,p3,a3).
tparc(t6,p9,a5).
tparc(t7,p8,a0).
tparc(t8,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p3,a2,0).
holds(p4,a1,0).
holds(p6,a3,0).
holdsbonds(p4,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
