%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p0,t7,a4).
ptarc(p0,t8,a2).
ptarc(p2,t1,a5).
ptarc(p2,t1,a1).
ptarc(p2,t1,a4).
ptarc(p2,t2,a4).
ptarc(p3,t3,a2).
ptarc(p4,t5,a7).
ptarcb(p5,t0,a2,a5).
ptarc(p8,t6,a2).
ptarc(p9,t4,a7).
ptarc(p9,t4,a2).
ptarc(p9,t4,a6).
tparcb(t0,p3,a2,a5).
tparc(t1,p1,a5).
tparc(t1,p6,a1).
tparc(t1,p6,a4).
tparc(t2,p2,a4).
tparc(t3,p8,a2).
tparcb(t4,p4,a6,a7).
tparc(t4,p5,a2).
tparc(t5,p7,a7).
tparc(t6,p2,a2).
tparc(t7,p4,a4).
tparc(t7,p5,a0).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a1,0).
holds(p2,a5,0).
holds(p4,a7,0).
holds(p9,a6,0).
holdsbonds(p5,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
