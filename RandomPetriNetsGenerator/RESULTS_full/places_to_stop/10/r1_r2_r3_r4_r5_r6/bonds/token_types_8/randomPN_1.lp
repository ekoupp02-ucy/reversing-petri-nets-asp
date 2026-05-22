%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t3,a2).
ptarc(p2,t5,a1).
ptarc(p3,t2,a2).
ptarc(p4,t6,a2).
ptarc(p5,t1,a2).
ptarc(p7,t0,a7).
ptarcb(p7,t0,a0,a5).
ptarc(p8,t7,a5).
ptarc(p9,t8,a7).
tparcb(t0,p8,a0,a5).
tparc(t0,p9,a7).
tparc(t1,p3,a2).
tparc(t2,p2,a2).
tparc(t3,p4,a2).
tparc(t4,p5,a5).
tparc(t5,p2,a1).
tparc(t6,p7,a2).
tparc(t7,p6,a5).
tparc(t8,p1,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p7,a0,0).
holds(p7,a7,0).
holdsbonds(p7,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
