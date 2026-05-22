%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarcb(p0,t5,a1,a3).
ptarc(p2,t3,a1).
ptarc(p3,t6,a4).
ptarc(p4,t7,a1).
ptarc(p5,t4,a6).
ptarc(p6,t1,a4).
ptarc(p7,t2,a6).
ptarc(p8,t0,a6).
ptarc(p9,t8,a1).
tparc(t0,p1,a6).
tparc(t1,p3,a4).
tparc(t2,p5,a6).
tparc(t3,p4,a1).
tparc(t4,p2,a6).
tparc(t5,p6,a3).
tparcb(t5,p6,a1,a3).
tparc(t6,p7,a4).
tparc(t7,p9,a1).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p3,a4,0).
holds(p5,a6,0).
holdsbonds(p0,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
