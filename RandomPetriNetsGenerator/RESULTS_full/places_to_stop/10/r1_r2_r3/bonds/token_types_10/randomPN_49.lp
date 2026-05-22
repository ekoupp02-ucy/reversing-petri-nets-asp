%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarcb(p0,t2,a1,a5).
ptarc(p2,t5,a4).
ptarc(p3,t7,a5).
ptarc(p4,t3,a5).
ptarc(p5,t4,a4).
ptarc(p6,t1,a6).
ptarc(p7,t0,a4).
ptarc(p8,t6,a3).
ptarc(p9,t8,a3).
tparc(t0,p5,a4).
tparc(t1,p1,a6).
tparc(t2,p4,a6).
tparcb(t2,p4,a1,a5).
tparc(t3,p3,a5).
tparc(t4,p2,a4).
tparc(t5,p6,a4).
tparc(t6,p9,a3).
tparc(t7,p8,a5).
tparc(t8,p7,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p8,a3,0).
holdsbonds(p0,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
