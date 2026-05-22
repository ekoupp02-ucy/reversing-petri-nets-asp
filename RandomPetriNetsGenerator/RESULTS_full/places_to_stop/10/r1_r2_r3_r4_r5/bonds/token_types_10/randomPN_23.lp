%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarcb(p2,t1,a0,a1).
ptarc(p4,t4,a5).
ptarc(p4,t4,a9).
ptarcb(p4,t4,a0,a2).
ptarc(p5,t5,a5).
ptarcb(p7,t0,a2,a5).
ptarc(p8,t3,a3).
ptarc(p9,t6,a2).
tparcb(t0,p5,a2,a5).
tparcb(t1,p3,a0,a1).
tparc(t2,p9,a2).
tparc(t3,p2,a3).
tparcb(t4,p6,a0,a2).
tparcb(t4,p6,a2,a5).
tparc(t4,p7,a9).
tparc(t5,p8,a5).
tparc(t6,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p4,a5,0).
holds(p4,a9,0).
holds(p8,a3,0).
holdsbonds(p2,a0,a1,0).
holdsbonds(p4,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
