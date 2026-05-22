%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p0,t8,a3).
ptarc(p2,t0,a4).
ptarc(p2,t0,a0).
ptarcb(p2,t0,a6,a7).
ptarc(p3,t2,a0).
ptarc(p4,t3,a6).
ptarc(p5,t6,a7).
ptarc(p6,t5,a4).
ptarc(p7,t1,a7).
ptarc(p8,t7,a2).
ptarc(p9,t2,a6).
tparc(t0,p3,a4).
tparcb(t0,p3,a6,a7).
tparcb(t0,p3,a0,a6).
tparc(t1,p5,a7).
tparcb(t2,p1,a0,a6).
tparc(t3,p2,a6).
tparc(t4,p5,a2).
tparc(t5,p4,a4).
tparc(t6,p6,a7).
tparc(t7,p7,a2).
tparc(t8,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a4,0).
holds(p2,a6,0).
holds(p2,a7,0).
holdsbonds(p2,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
