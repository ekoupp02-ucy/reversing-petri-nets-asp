%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a6).
ptarc(p2,t0,a2).
ptarc(p3,t2,a7).
ptarc(p4,t4,a0).
ptarcb(p4,t4,a4,a6).
ptarc(p5,t3,a7).
ptarc(p6,t5,a9).
ptarc(p7,t6,a2).
ptarc(p8,t8,a6).
ptarc(p9,t1,a7).
tparc(t0,p7,a2).
tparc(t1,p3,a7).
tparc(t2,p2,a7).
tparc(t3,p1,a7).
tparc(t4,p5,a0).
tparcb(t4,p5,a4,a6).
tparc(t5,p4,a9).
tparc(t6,p6,a2).
tparc(t7,p8,a6).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a2,0).
holds(p3,a7,0).
holds(p4,a0,0).
holds(p4,a4,0).
holds(p6,a9,0).
holdsbonds(p4,a4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
