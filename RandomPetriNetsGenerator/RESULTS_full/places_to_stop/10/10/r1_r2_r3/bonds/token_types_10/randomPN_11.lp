%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarcb(p0,t2,a1,a5).
ptarc(p2,t8,a3).
ptarc(p3,t1,a1).
ptarc(p4,t0,a3).
ptarc(p5,t4,a6).
ptarc(p6,t6,a1).
ptarc(p7,t5,a3).
ptarc(p8,t7,a5).
ptarc(p9,t3,a5).
tparc(t0,p1,a3).
tparc(t1,p6,a1).
tparc(t2,p3,a5).
tparcb(t2,p3,a1,a5).
tparc(t3,p8,a5).
tparc(t4,p4,a6).
tparc(t5,p2,a3).
tparc(t6,p7,a1).
tparc(t7,p5,a5).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p5,a6,0).
holdsbonds(p0,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
