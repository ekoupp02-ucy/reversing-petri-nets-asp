%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a5).
ptarc(p2,t3,a3).
ptarc(p3,t0,a3).
ptarc(p4,t6,a3).
ptarcb(p4,t6,a0,a5).
ptarc(p5,t4,a6).
ptarc(p6,t7,a5).
ptarc(p7,t1,a6).
ptarc(p8,t2,a2).
ptarc(p9,t5,a5).
tparc(t0,p2,a3).
tparc(t1,p5,a6).
tparc(t2,p3,a2).
tparc(t3,p4,a3).
tparc(t4,p1,a6).
tparc(t5,p6,a5).
tparc(t6,p7,a3).
tparcb(t6,p7,a0,a5).
tparc(t7,p8,a5).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p4,a0,0).
holds(p5,a6,0).
holds(p8,a2,0).
holdsbonds(p4,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
