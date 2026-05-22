%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarcb(p0,t7,a0,a5).
ptarc(p2,t3,a4).
ptarc(p3,t2,a1).
ptarc(p4,t4,a4).
ptarc(p5,t1,a6).
ptarc(p6,t5,a6).
ptarc(p7,t6,a1).
ptarc(p8,t0,a6).
ptarc(p9,t8,a0).
tparc(t0,p6,a6).
tparc(t1,p1,a6).
tparc(t2,p7,a1).
tparc(t3,p4,a4).
tparc(t4,p5,a4).
tparc(t5,p3,a6).
tparc(t6,p2,a1).
tparc(t7,p9,a3).
tparcb(t7,p9,a0,a5).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p3,a1,0).
holds(p5,a6,0).
holdsbonds(p0,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
