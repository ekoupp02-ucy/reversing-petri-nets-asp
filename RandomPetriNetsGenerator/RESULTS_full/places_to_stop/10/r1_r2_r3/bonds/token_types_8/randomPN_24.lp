%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a2).
ptarc(p2,t1,a6).
ptarcb(p2,t1,a1,a2).
ptarc(p3,t2,a3).
ptarc(p4,t3,a2).
ptarc(p5,t4,a2).
ptarc(p6,t5,a7).
ptarc(p7,t0,a2).
ptarc(p8,t7,a2).
ptarc(p9,t8,a3).
tparc(t0,p4,a2).
tparc(t1,p1,a6).
tparcb(t1,p1,a1,a2).
tparc(t2,p9,a3).
tparc(t3,p5,a2).
tparc(t4,p3,a2).
tparc(t5,p2,a7).
tparc(t6,p8,a2).
tparc(t7,p7,a2).
tparc(t8,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a6,0).
holds(p3,a3,0).
holds(p6,a7,0).
holdsbonds(p2,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
