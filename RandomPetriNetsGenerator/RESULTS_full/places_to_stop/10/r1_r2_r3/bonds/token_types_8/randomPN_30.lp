%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t5,a5).
ptarc(p3,t3,a7).
ptarc(p4,t0,a4).
ptarcb(p4,t0,a5,a6).
ptarc(p5,t1,a2).
ptarc(p6,t2,a7).
ptarc(p7,t6,a3).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p1,a4).
tparcb(t0,p1,a5,a6).
tparc(t1,p8,a2).
tparc(t2,p3,a7).
tparc(t3,p4,a7).
tparc(t4,p7,a3).
tparc(t5,p6,a5).
tparc(t6,p5,a3).
tparc(t7,p9,a2).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a5,0).
holds(p3,a7,0).
holds(p4,a4,0).
holds(p4,a6,0).
holds(p5,a2,0).
holdsbonds(p4,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
