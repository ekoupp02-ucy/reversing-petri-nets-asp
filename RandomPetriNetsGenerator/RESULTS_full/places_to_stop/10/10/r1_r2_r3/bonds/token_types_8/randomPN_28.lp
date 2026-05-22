%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t2,a7).
ptarc(p3,t7,a4).
ptarc(p4,t3,a0).
ptarcb(p4,t3,a5,a7).
ptarc(p5,t4,a2).
ptarc(p6,t5,a7).
ptarc(p7,t6,a0).
ptarc(p8,t0,a2).
ptarc(p9,t8,a7).
tparc(t0,p5,a2).
tparc(t1,p4,a0).
tparc(t2,p6,a7).
tparc(t3,p7,a0).
tparcb(t3,p7,a5,a7).
tparc(t4,p1,a2).
tparc(t5,p9,a7).
tparc(t6,p2,a0).
tparc(t7,p8,a4).
tparc(t8,p3,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p3,a4,0).
holds(p4,a5,0).
holds(p5,a2,0).
holdsbonds(p4,a5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
