%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t2,a8).
ptarc(p3,t0,a6).
ptarc(p4,t3,a7).
ptarc(p5,t1,a7).
ptarc(p6,t5,a3).
ptarcb(p6,t5,a2,a9).
ptarc(p7,t6,a5).
ptarc(p8,t7,a7).
ptarc(p9,t8,a6).
tparc(t0,p9,a6).
tparc(t1,p4,a7).
tparc(t2,p3,a8).
tparc(t3,p8,a7).
tparc(t4,p7,a5).
tparc(t5,p5,a3).
tparcb(t5,p5,a2,a9).
tparc(t6,p6,a5).
tparc(t7,p2,a7).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a8,0).
holds(p3,a6,0).
holds(p4,a7,0).
holds(p6,a2,0).
holds(p6,a3,0).
holds(p6,a9,0).
holdsbonds(p6,a2,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
