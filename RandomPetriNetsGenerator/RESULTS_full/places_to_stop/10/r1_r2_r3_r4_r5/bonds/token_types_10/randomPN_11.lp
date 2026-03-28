%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a9).
ptarcb(p2,t3,a6,a9).
ptarc(p4,t2,a2).
ptarc(p5,t4,a4).
ptarc(p6,t0,a1).
ptarc(p7,t1,a2).
ptarc(p7,t1,a0).
ptarc(p8,t6,a6).
ptarc(p9,t7,a0).
tparc(t0,p1,a1).
tparc(t1,p4,a2).
tparc(t1,p9,a0).
tparc(t2,p3,a2).
tparcb(t3,p8,a6,a9).
tparc(t4,p6,a4).
tparc(t5,p7,a9).
tparc(t6,p5,a6).
tparc(t7,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p4,a2,0).
holds(p5,a4,0).
holds(p6,a1,0).
holds(p7,a0,0).
holdsbonds(p2,a6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
