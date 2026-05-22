%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarc(p2,t0,a0).
ptarcb(p2,t0,a3,a7).
ptarc(p2,t2,a6).
ptarc(p2,t2,a4).
ptarc(p2,t2,a7).
ptarc(p2,t2,a2).
ptarc(p2,t2,a3).
ptarc(p4,t3,a3).
ptarc(p5,t4,a2).
ptarc(p6,t5,a2).
ptarcb(p7,t6,a0,a1).
ptarc(p8,t1,a2).
tparc(t0,p4,a0).
tparcb(t0,p4,a3,a7).
tparc(t1,p5,a2).
tparcb(t2,p9,a4,a6).
tparc(t2,p1,a2).
tparc(t2,p4,a3).
tparc(t2,p4,a7).
tparc(t3,p3,a3).
tparc(t4,p6,a2).
tparc(t5,p2,a2).
tparcb(t6,p9,a0,a1).
tparc(t7,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a4,0).
holds(p2,a6,0).
holds(p2,a7,0).
holds(p7,a1,0).
holdsbonds(p2,a3,a7,0).
holdsbonds(p7,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
