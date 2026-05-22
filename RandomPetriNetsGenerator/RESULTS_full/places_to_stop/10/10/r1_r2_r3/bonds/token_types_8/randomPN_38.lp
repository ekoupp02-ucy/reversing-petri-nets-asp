%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t0,a3).
ptarc(p3,t6,a6).
ptarc(p4,t3,a6).
ptarc(p5,t1,a6).
ptarcb(p5,t1,a0,a1).
ptarc(p6,t5,a6).
ptarc(p7,t2,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a6).
tparc(t0,p1,a3).
tparc(t1,p3,a6).
tparcb(t1,p3,a0,a1).
tparc(t2,p8,a4).
tparc(t3,p6,a6).
tparc(t4,p5,a7).
tparc(t5,p9,a6).
tparc(t6,p7,a6).
tparc(t7,p4,a4).
tparc(t8,p2,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p3,a6,0).
holds(p5,a0,0).
holds(p5,a1,0).
holds(p7,a4,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
