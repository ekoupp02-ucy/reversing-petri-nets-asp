%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t3,a6).
ptarcb(p2,t3,a3,a5).
ptarc(p3,t6,a6).
ptarc(p4,t5,a5).
ptarc(p5,t7,a8).
ptarc(p6,t0,a8).
ptarc(p7,t2,a5).
ptarc(p8,t4,a2).
ptarc(p9,t8,a6).
tparc(t0,p5,a8).
tparc(t1,p3,a6).
tparc(t2,p2,a5).
tparc(t3,p4,a6).
tparcb(t3,p4,a3,a5).
tparc(t4,p1,a2).
tparc(t5,p6,a5).
tparc(t6,p9,a6).
tparc(t7,p8,a8).
tparc(t8,p7,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p2,a5,0).
holds(p5,a8,0).
holds(p8,a2,0).
holdsbonds(p2,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
