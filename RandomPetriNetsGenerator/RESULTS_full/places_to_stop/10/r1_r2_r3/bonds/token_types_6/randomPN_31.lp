%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t3,a3).
ptarc(p3,t4,a5).
ptarc(p4,t8,a1).
ptarc(p5,t1,a0).
ptarc(p6,t7,a3).
ptarcb(p6,t7,a1,a5).
ptarc(p7,t6,a0).
ptarc(p8,t5,a1).
ptarc(p9,t0,a4).
tparc(t0,p1,a4).
tparc(t1,p7,a0).
tparc(t2,p3,a5).
tparc(t3,p6,a3).
tparc(t4,p5,a5).
tparc(t5,p4,a1).
tparc(t6,p2,a0).
tparc(t7,p8,a3).
tparcb(t7,p8,a1,a5).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p4,a1,0).
holds(p5,a0,0).
holds(p9,a4,0).
holdsbonds(p6,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
