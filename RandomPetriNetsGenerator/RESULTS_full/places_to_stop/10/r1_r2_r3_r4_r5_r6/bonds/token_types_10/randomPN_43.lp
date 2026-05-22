%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a9).
ptarc(p0,t3,a3).
ptarc(p2,t0,a9).
ptarcb(p2,t0,a1,a5).
ptarc(p5,t2,a3).
ptarc(p6,t4,a9).
ptarc(p7,t6,a9).
ptarc(p8,t5,a8).
ptarc(p9,t7,a3).
tparc(t0,p3,a9).
tparcb(t0,p4,a1,a5).
tparc(t1,p6,a9).
tparc(t2,p9,a3).
tparc(t3,p5,a3).
tparc(t4,p7,a9).
tparc(t5,p2,a8).
tparc(t6,p8,a9).
tparc(t7,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a5,0).
holds(p8,a8,0).
holdsbonds(p2,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
