%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p2,t7,a1).
ptarc(p3,t3,a7).
ptarc(p4,t2,a3).
ptarc(p5,t1,a1).
ptarc(p6,t8,a4).
ptarc(p7,t6,a4).
ptarc(p8,t0,a4).
ptarc(p9,t5,a4).
ptarcb(p9,t5,a3,a7).
tparc(t0,p6,a4).
tparc(t1,p2,a1).
tparc(t2,p1,a3).
tparc(t3,p4,a7).
tparc(t4,p7,a4).
tparc(t5,p3,a4).
tparcb(t5,p3,a3,a7).
tparc(t6,p5,a4).
tparc(t7,p8,a1).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a1,0).
holds(p3,a7,0).
holds(p4,a3,0).
holdsbonds(p9,a3,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
