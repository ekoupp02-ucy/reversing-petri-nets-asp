%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a5).
ptarc(p2,t1,a1).
ptarc(p3,t0,a2).
ptarc(p4,t7,a2).
ptarc(p5,t4,a2).
ptarcb(p5,t4,a0,a4).
ptarc(p6,t5,a2).
ptarc(p7,t6,a2).
ptarc(p8,t3,a2).
ptarc(p9,t2,a2).
tparc(t0,p5,a2).
tparc(t1,p1,a1).
tparc(t2,p6,a2).
tparc(t3,p7,a2).
tparc(t4,p2,a2).
tparcb(t4,p2,a0,a4).
tparc(t5,p4,a2).
tparc(t6,p3,a2).
tparc(t7,p8,a2).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p3,a2,0).
holds(p5,a0,0).
holds(p5,a4,0).
holdsbonds(p5,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
