%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p2,t2,a3).
ptarc(p3,t0,a1).
ptarc(p4,t3,a3).
ptarc(p5,t1,a4).
ptarcb(p5,t1,a2,a6).
ptarc(p6,t4,a6).
ptarc(p7,t8,a2).
ptarc(p8,t7,a2).
ptarc(p9,t6,a2).
tparc(t0,p1,a1).
tparc(t1,p8,a4).
tparcb(t1,p8,a2,a6).
tparc(t2,p4,a3).
tparc(t3,p3,a3).
tparc(t4,p5,a6).
tparc(t5,p6,a6).
tparc(t6,p2,a2).
tparc(t7,p7,a2).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p3,a1,0).
holds(p5,a2,0).
holds(p5,a4,0).
holdsbonds(p5,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
