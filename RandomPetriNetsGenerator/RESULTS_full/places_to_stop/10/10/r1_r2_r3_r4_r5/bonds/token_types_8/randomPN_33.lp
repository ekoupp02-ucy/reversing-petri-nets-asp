%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t6,a6).
ptarc(p2,t7,a4).
ptarcb(p3,t3,a4,a6).
ptarc(p4,t1,a6).
ptarc(p4,t1,a4).
ptarc(p4,t1,a7).
ptarc(p5,t2,a2).
ptarc(p7,t5,a3).
ptarc(p8,t0,a7).
ptarc(p9,t8,a4).
tparc(t0,p1,a7).
tparc(t1,p3,a7).
tparc(t1,p3,a6).
tparc(t1,p6,a4).
tparc(t2,p1,a2).
tparcb(t3,p2,a4,a6).
tparc(t4,p4,a2).
tparc(t5,p5,a3).
tparc(t6,p7,a6).
tparc(t7,p9,a4).
tparc(t8,p8,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p2,a6,0).
holds(p4,a7,0).
holds(p7,a3,0).
holdsbonds(p3,a4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
