%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t5,a3).
ptarc(p3,t7,a1).
ptarc(p4,t1,a1).
ptarc(p5,t0,a4).
ptarcb(p5,t0,a0,a5).
ptarc(p6,t6,a3).
ptarc(p7,t4,a5).
ptarc(p8,t2,a3).
ptarc(p9,t8,a4).
tparc(t0,p1,a4).
tparcb(t0,p1,a0,a5).
tparc(t1,p3,a1).
tparc(t2,p2,a3).
tparc(t3,p9,a4).
tparc(t4,p5,a5).
tparc(t5,p6,a3).
tparc(t6,p7,a3).
tparc(t7,p8,a1).
tparc(t8,p4,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a3,0).
holds(p3,a1,0).
holds(p5,a0,0).
holds(p5,a5,0).
holdsbonds(p5,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
