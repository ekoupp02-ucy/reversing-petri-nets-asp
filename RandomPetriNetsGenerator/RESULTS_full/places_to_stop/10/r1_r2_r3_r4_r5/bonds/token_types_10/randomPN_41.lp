%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a8).
ptarc(p2,t1,a8).
ptarc(p3,t5,a2).
ptarc(p4,t0,a4).
ptarc(p4,t0,a2).
ptarc(p4,t0,a0).
ptarcb(p4,t0,a6,a8).
ptarc(p5,t4,a8).
ptarc(p6,t5,a6).
ptarc(p7,t2,a2).
ptarc(p8,t6,a2).
ptarc(p9,t7,a8).
tparcb(t0,p3,a2,a4).
tparc(t0,p6,a0).
tparcb(t0,p6,a6,a8).
tparc(t1,p5,a8).
tparc(t2,p8,a2).
tparc(t3,p9,a8).
tparc(t4,p1,a8).
tparc(t5,p7,a6).
tparc(t5,p7,a2).
tparc(t6,p2,a2).
tparc(t7,p4,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a2,0).
holds(p4,a0,0).
holds(p4,a4,0).
holds(p4,a6,0).
holdsbonds(p4,a6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
