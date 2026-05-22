%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t0,a7).
ptarc(p3,t4,a1).
ptarcb(p3,t4,a2,a7).
ptarc(p4,t6,a3).
ptarc(p5,t2,a0).
ptarc(p6,t1,a3).
ptarc(p7,t3,a6).
ptarc(p8,t7,a0).
ptarc(p9,t8,a0).
tparc(t0,p3,a7).
tparc(t1,p4,a3).
tparc(t2,p9,a0).
tparc(t3,p2,a6).
tparc(t4,p5,a1).
tparcb(t4,p5,a2,a7).
tparc(t5,p8,a0).
tparc(t6,p7,a3).
tparc(t7,p6,a0).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a7,0).
holds(p3,a1,0).
holds(p3,a2,0).
holds(p4,a3,0).
holds(p7,a6,0).
holdsbonds(p3,a2,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
