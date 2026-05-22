%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarc(p2,t4,a7).
ptarc(p3,t8,a8).
ptarc(p4,t7,a5).
ptarc(p5,t0,a5).
ptarc(p6,t3,a6).
ptarcb(p6,t3,a4,a8).
ptarc(p7,t6,a5).
ptarc(p8,t5,a5).
ptarc(p9,t2,a7).
tparc(t0,p7,a5).
tparc(t1,p3,a8).
tparc(t2,p2,a7).
tparc(t3,p1,a6).
tparcb(t3,p1,a4,a8).
tparc(t4,p5,a7).
tparc(t5,p6,a5).
tparc(t6,p4,a5).
tparc(t7,p8,a5).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p4,a5,0).
holds(p6,a4,0).
holds(p6,a6,0).
holdsbonds(p6,a4,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
