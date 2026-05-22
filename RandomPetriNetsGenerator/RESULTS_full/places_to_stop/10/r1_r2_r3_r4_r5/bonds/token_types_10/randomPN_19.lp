%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t0,a0).
ptarc(p2,t0,a3).
ptarcb(p2,t0,a1,a4).
ptarc(p3,t5,a4).
ptarc(p5,t6,a9).
ptarc(p6,t4,a3).
ptarc(p7,t2,a9).
ptarc(p8,t3,a9).
ptarc(p9,t4,a4).
tparc(t0,p1,a0).
tparcb(t0,p1,a1,a4).
tparc(t0,p6,a3).
tparc(t1,p3,a4).
tparc(t2,p5,a9).
tparc(t3,p2,a9).
tparc(t4,p4,a3).
tparc(t4,p4,a4).
tparc(t5,p7,a4).
tparc(t6,p8,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p5,a9,0).
holdsbonds(p2,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
