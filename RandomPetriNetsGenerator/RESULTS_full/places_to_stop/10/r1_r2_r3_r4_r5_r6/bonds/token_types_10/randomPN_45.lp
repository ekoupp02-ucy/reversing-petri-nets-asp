%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t1,a3).
ptarcb(p2,t1,a1,a9).
ptarc(p2,t4,a3).
ptarcb(p2,t4,a4,a8).
ptarcb(p3,t3,a2,a3).
ptarc(p4,t2,a3).
ptarc(p7,t5,a8).
ptarc(p8,t6,a3).
ptarcb(p9,t0,a2,a3).
tparcb(t0,p6,a2,a3).
tparcb(t1,p1,a1,a9).
tparc(t1,p7,a3).
tparc(t2,p8,a3).
tparcb(t3,p4,a2,a3).
tparc(t4,p1,a3).
tparcb(t4,p1,a4,a8).
tparc(t5,p5,a8).
tparc(t6,p2,a3).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a8,0).
holds(p2,a9,0).
holds(p3,a2,0).
holdsbonds(p2,a1,a9,0).
holdsbonds(p2,a4,a8,0).
holdsbonds(p3,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
