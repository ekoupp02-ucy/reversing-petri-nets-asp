%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarcb(p0,t2,a6,a7).
ptarc(p0,t5,a6).
ptarc(p0,t7,a4).
ptarc(p3,t1,a5).
ptarc(p5,t4,a5).
ptarc(p6,t3,a1).
ptarc(p7,t6,a5).
ptarc(p8,t0,a2).
ptarc(p8,t0,a0).
ptarc(p8,t0,a7).
ptarc(p8,t0,a3).
ptarc(p8,t0,a5).
ptarc(p9,t8,a3).
tparcb(t0,p9,a3,a5).
tparc(t0,p4,a2).
tparc(t0,p1,a0).
tparc(t0,p1,a7).
tparc(t1,p5,a5).
tparc(t2,p9,a3).
tparcb(t2,p9,a6,a7).
tparc(t3,p9,a1).
tparc(t4,p7,a5).
tparc(t5,p6,a6).
tparc(t6,p2,a5).
tparc(t7,p8,a4).
tparc(t8,p3,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a5,0).
holds(p6,a1,0).
holds(p8,a0,0).
holds(p8,a2,0).
holdsbonds(p0,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
