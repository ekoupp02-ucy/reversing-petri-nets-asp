%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a5).
ptarc(p2,t6,a4).
ptarcb(p2,t6,a1,a6).
ptarc(p3,t2,a1).
ptarc(p4,t8,a5).
ptarc(p5,t4,a1).
ptarc(p6,t5,a1).
ptarc(p7,t1,a1).
ptarc(p8,t7,a1).
ptarc(p9,t0,a1).
tparc(t0,p3,a1).
tparc(t1,p5,a1).
tparc(t2,p8,a1).
tparc(t3,p4,a5).
tparc(t4,p6,a1).
tparc(t5,p1,a1).
tparc(t6,p7,a4).
tparcb(t6,p7,a1,a6).
tparc(t7,p2,a1).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p2,a6,0).
holdsbonds(p2,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
