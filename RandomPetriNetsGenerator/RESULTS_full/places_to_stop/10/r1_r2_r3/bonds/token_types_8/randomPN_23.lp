%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t3,a0).
ptarc(p3,t8,a4).
ptarc(p4,t0,a1).
ptarc(p5,t7,a7).
ptarc(p6,t6,a7).
ptarc(p7,t1,a4).
ptarc(p8,t5,a7).
ptarc(p9,t2,a3).
ptarcb(p9,t2,a0,a5).
tparc(t0,p1,a1).
tparc(t1,p3,a4).
tparc(t2,p2,a3).
tparcb(t2,p2,a0,a5).
tparc(t3,p4,a0).
tparc(t4,p5,a7).
tparc(t5,p6,a7).
tparc(t6,p7,a7).
tparc(t7,p8,a7).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p3,a4,0).
holds(p4,a1,0).
holds(p9,a3,0).
holds(p9,a5,0).
holdsbonds(p9,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
