%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a4).
ptarc(p2,t2,a2).
ptarc(p3,t3,a2).
ptarc(p4,t1,a2).
ptarc(p5,t6,a2).
ptarcb(p5,t6,a0,a5).
ptarc(p6,t4,a5).
ptarc(p7,t8,a5).
ptarc(p8,t7,a3).
ptarc(p9,t0,a3).
tparc(t0,p8,a3).
tparc(t1,p1,a2).
tparc(t2,p3,a2).
tparc(t3,p4,a2).
tparc(t4,p5,a5).
tparc(t5,p6,a4).
tparc(t6,p7,a2).
tparcb(t6,p7,a0,a5).
tparc(t7,p2,a3).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p5,a0,0).
holds(p5,a5,0).
holds(p8,a3,0).
holdsbonds(p5,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
