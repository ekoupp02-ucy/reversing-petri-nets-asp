%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p2,t7,a0).
ptarc(p3,t4,a1).
ptarcb(p3,t4,a4,a5).
ptarc(p4,t3,a4).
ptarc(p5,t2,a3).
ptarc(p6,t6,a6).
ptarc(p7,t1,a0).
ptarc(p8,t0,a4).
ptarc(p9,t8,a4).
tparc(t0,p4,a4).
tparc(t1,p2,a0).
tparc(t2,p1,a3).
tparc(t3,p3,a4).
tparc(t4,p9,a1).
tparcb(t4,p9,a4,a5).
tparc(t5,p6,a6).
tparc(t6,p7,a6).
tparc(t7,p8,a0).
tparc(t8,p5,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p3,a1,0).
holds(p3,a4,0).
holds(p3,a5,0).
holds(p5,a3,0).
holdsbonds(p3,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
