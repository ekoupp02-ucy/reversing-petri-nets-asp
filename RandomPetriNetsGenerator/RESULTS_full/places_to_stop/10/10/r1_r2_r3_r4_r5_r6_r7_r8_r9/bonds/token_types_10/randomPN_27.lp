%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p0,t5,a6).
ptarc(p4,t0,a7).
ptarc(p5,t0,a8).
ptarc(p6,t3,a4).
ptarc(p6,t3,a6).
ptarcb(p6,t3,a0,a3).
ptarc(p6,t6,a2).
ptarc(p7,t1,a2).
ptarcb(p8,t7,a0,a3).
ptarcb(p9,t2,a7,a8).
tparc(t0,p1,a8).
tparc(t0,p3,a7).
tparc(t1,p6,a2).
tparcb(t2,p5,a7,a8).
tparc(t3,p2,a6).
tparcb(t3,p2,a0,a3).
tparc(t3,p8,a4).
tparc(t4,p7,a4).
tparc(t5,p2,a6).
tparc(t6,p6,a2).
tparcb(t7,p9,a0,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p4,a7,0).
holds(p5,a8,0).
holds(p6,a0,0).
holds(p6,a2,0).
holds(p6,a3,0).
holdsbonds(p6,a0,a3,0).
holdsbonds(p9,a7,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
