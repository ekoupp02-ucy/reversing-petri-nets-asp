%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t8,a1).
ptarc(p3,t2,a3).
ptarc(p4,t3,a6).
ptarc(p5,t4,a1).
ptarc(p6,t1,a5).
ptarc(p7,t6,a3).
ptarc(p8,t7,a1).
ptarcb(p8,t7,a3,a5).
ptarc(p9,t0,a3).
tparc(t0,p1,a3).
tparc(t1,p8,a5).
tparc(t2,p7,a3).
tparc(t3,p3,a6).
tparc(t4,p2,a1).
tparc(t5,p6,a0).
tparc(t6,p5,a3).
tparc(t7,p4,a1).
tparcb(t7,p4,a3,a5).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p3,a3,0).
holds(p4,a6,0).
holds(p6,a5,0).
holdsbonds(p8,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
