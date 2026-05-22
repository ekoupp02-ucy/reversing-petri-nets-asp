%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a8).
ptarc(p2,t5,a2).
ptarcb(p4,t1,a1,a2).
ptarc(p5,t3,a9).
ptarc(p6,t2,a1).
ptarcb(p7,t0,a1,a2).
ptarc(p8,t7,a1).
ptarc(p9,t6,a9).
tparcb(t0,p2,a1,a2).
tparcb(t1,p7,a1,a2).
tparc(t2,p4,a1).
tparc(t3,p1,a9).
tparc(t4,p6,a8).
tparc(t5,p2,a2).
tparc(t6,p5,a9).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a2,0).
holds(p4,a1,0).
holds(p5,a9,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
