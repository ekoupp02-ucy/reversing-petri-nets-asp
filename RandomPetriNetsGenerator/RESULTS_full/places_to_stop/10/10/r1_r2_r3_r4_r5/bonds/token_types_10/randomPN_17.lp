%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a4).
ptarc(p3,t1,a3).
ptarc(p4,t6,a9).
ptarc(p5,t3,a3).
ptarc(p6,t4,a3).
ptarc(p7,t2,a9).
ptarc(p8,t7,a9).
ptarcb(p9,t0,a3,a8).
tparcb(t0,p1,a3,a8).
tparc(t1,p5,a3).
tparc(t2,p4,a9).
tparc(t3,p6,a3).
tparc(t4,p2,a3).
tparc(t5,p7,a4).
tparc(t6,p8,a9).
tparc(t7,p9,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a3,0).
holds(p4,a9,0).
holds(p9,a8,0).
holdsbonds(p9,a3,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
