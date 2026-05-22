%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p2,t2,a0).
ptarc(p3,t3,a0).
ptarc(p4,t5,a0).
ptarc(p5,t1,a1).
ptarc(p6,t0,a5).
ptarcb(p6,t0,a3,a5).
ptarc(p7,t6,a3).
ptarc(p8,t7,a5).
ptarc(p9,t8,a1).
tparc(t0,p8,a5).
tparcb(t0,p8,a3,a5).
tparc(t1,p9,a1).
tparc(t2,p3,a0).
tparc(t3,p4,a0).
tparc(t4,p5,a4).
tparc(t5,p6,a0).
tparc(t6,p1,a3).
tparc(t7,p7,a5).
tparc(t8,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p5,a1,0).
holds(p6,a3,0).
holds(p6,a5,0).
holdsbonds(p6,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
