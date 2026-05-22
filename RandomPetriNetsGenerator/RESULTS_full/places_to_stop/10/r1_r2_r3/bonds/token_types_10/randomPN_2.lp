%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarcb(p0,t2,a2,a5).
ptarc(p2,t3,a8).
ptarc(p3,t1,a8).
ptarc(p4,t7,a8).
ptarc(p5,t4,a2).
ptarc(p6,t5,a5).
ptarc(p7,t6,a5).
ptarc(p8,t0,a5).
ptarc(p9,t8,a8).
tparc(t0,p7,a5).
tparc(t1,p2,a8).
tparc(t2,p6,a6).
tparcb(t2,p6,a2,a5).
tparc(t3,p4,a8).
tparc(t4,p1,a2).
tparc(t5,p3,a5).
tparc(t6,p5,a5).
tparc(t7,p9,a8).
tparc(t8,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holdsbonds(p0,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
