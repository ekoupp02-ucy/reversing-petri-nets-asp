%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t2,a7).
ptarc(p3,t4,a7).
ptarc(p4,t3,a4).
ptarc(p6,t0,a2).
ptarcb(p6,t0,a3,a6).
ptarc(p6,t5,a3).
ptarc(p6,t5,a1).
ptarc(p6,t5,a4).
ptarc(p6,t5,a7).
ptarcb(p6,t5,a0,a5).
ptarc(p8,t6,a2).
ptarc(p9,t7,a3).
tparc(t0,p8,a2).
tparcb(t0,p8,a3,a6).
tparc(t1,p4,a4).
tparc(t2,p3,a7).
tparc(t3,p2,a4).
tparc(t4,p6,a7).
tparc(t5,p1,a7).
tparcb(t5,p8,a3,a4).
tparc(t5,p7,a1).
tparcb(t5,p7,a0,a5).
tparc(t6,p5,a2).
tparc(t7,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p2,a7,0).
holds(p6,a0,0).
holds(p6,a1,0).
holds(p6,a2,0).
holds(p6,a3,0).
holds(p6,a5,0).
holds(p6,a6,0).
holdsbonds(p6,a0,a5,0).
holdsbonds(p6,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
