%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t5,a1).
ptarc(p3,t0,a3).
ptarc(p4,t4,a3).
ptarc(p5,t2,a2).
ptarc(p6,t3,a3).
ptarc(p7,t1,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a5).
ptarcb(p9,t8,a0,a2).
tparc(t0,p1,a3).
tparc(t1,p8,a1).
tparc(t2,p9,a2).
tparc(t3,p4,a3).
tparc(t4,p5,a3).
tparc(t5,p6,a1).
tparc(t6,p7,a0).
tparc(t7,p2,a1).
tparc(t8,p3,a5).
tparcb(t8,p3,a0,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p2,a1,0).
holds(p3,a3,0).
holds(p5,a2,0).
holds(p9,a5,0).
holdsbonds(p9,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
