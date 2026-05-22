%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a4).
ptarc(p2,t2,a2).
ptarcb(p2,t2,a5,a6).
ptarc(p3,t7,a6).
ptarc(p4,t3,a5).
ptarc(p5,t4,a1).
ptarc(p6,t1,a1).
ptarc(p7,t6,a3).
ptarc(p8,t0,a1).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p5,a1).
tparc(t2,p3,a2).
tparcb(t2,p3,a5,a6).
tparc(t3,p2,a5).
tparc(t4,p4,a1).
tparc(t5,p6,a4).
tparc(t6,p1,a3).
tparc(t7,p8,a6).
tparc(t8,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p2,a6,0).
holds(p5,a1,0).
holds(p7,a3,0).
holdsbonds(p2,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
