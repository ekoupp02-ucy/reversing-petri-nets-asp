%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p2,t0,a6).
ptarc(p3,t2,a6).
ptarc(p4,t3,a9).
ptarc(p5,t4,a1).
ptarc(p6,t7,a3).
ptarcb(p6,t7,a6,a7).
ptarc(p7,t6,a6).
ptarc(p8,t1,a1).
ptarc(p9,t8,a6).
tparc(t0,p3,a6).
tparc(t1,p5,a1).
tparc(t2,p7,a6).
tparc(t3,p2,a9).
tparc(t4,p4,a1).
tparc(t5,p6,a6).
tparc(t6,p1,a6).
tparc(t7,p9,a3).
tparcb(t7,p9,a6,a7).
tparc(t8,p8,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p4,a9,0).
holds(p5,a1,0).
holds(p6,a3,0).
holds(p6,a7,0).
holdsbonds(p6,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
