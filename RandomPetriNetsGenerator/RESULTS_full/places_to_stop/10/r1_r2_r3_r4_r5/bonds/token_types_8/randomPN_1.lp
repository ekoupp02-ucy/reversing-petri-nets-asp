%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t4,a7).
ptarc(p3,t3,a0).
ptarc(p4,t2,a7).
ptarc(p5,t0,a3).
ptarc(p6,t6,a2).
ptarcb(p6,t6,a1,a3).
ptarc(p7,t5,a7).
ptarc(p7,t5,a1).
ptarc(p7,t5,a0).
ptarc(p8,t7,a4).
tparc(t0,p6,a3).
tparc(t1,p8,a4).
tparc(t2,p2,a7).
tparc(t3,p4,a0).
tparc(t4,p5,a7).
tparc(t5,p9,a7).
tparcb(t5,p1,a0,a1).
tparc(t6,p7,a2).
tparcb(t6,p7,a1,a3).
tparc(t7,p3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p3,a0,0).
holds(p5,a3,0).
holds(p6,a1,0).
holds(p6,a2,0).
holdsbonds(p6,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
