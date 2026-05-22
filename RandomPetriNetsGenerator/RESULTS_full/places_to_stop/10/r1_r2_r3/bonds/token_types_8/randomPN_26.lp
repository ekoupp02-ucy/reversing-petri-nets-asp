%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarcb(p0,t1,a4,a7).
ptarc(p2,t8,a7).
ptarc(p3,t2,a2).
ptarc(p4,t0,a6).
ptarc(p5,t4,a2).
ptarc(p6,t6,a3).
ptarc(p7,t5,a1).
ptarc(p8,t7,a6).
ptarc(p9,t3,a3).
tparc(t0,p8,a6).
tparc(t1,p2,a7).
tparcb(t1,p2,a4,a7).
tparc(t2,p5,a2).
tparc(t3,p6,a3).
tparc(t4,p1,a2).
tparc(t5,p4,a1).
tparc(t6,p7,a3).
tparc(t7,p3,a6).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p3,a2,0).
holds(p4,a6,0).
holds(p6,a3,0).
holds(p7,a1,0).
holdsbonds(p0,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
