%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p3,t3,a6).
ptarc(p4,t2,a5).
ptarc(p5,t6,a6).
ptarc(p5,t7,a3).
ptarcb(p5,t7,a2,a4).
ptarc(p6,t4,a5).
ptarc(p7,t5,a0).
ptarc(p8,t0,a1).
ptarc(p8,t0,a2).
ptarc(p8,t0,a6).
ptarc(p8,t0,a7).
ptarc(p8,t0,a5).
tparc(t0,p9,a2).
tparcb(t0,p1,a6,a7).
tparc(t0,p4,a1).
tparc(t0,p4,a5).
tparc(t1,p7,a0).
tparc(t2,p6,a5).
tparc(t3,p5,a6).
tparc(t4,p2,a5).
tparc(t5,p3,a0).
tparc(t6,p8,a6).
tparc(t7,p5,a3).
tparcb(t7,p5,a2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a6,0).
holds(p4,a5,0).
holds(p5,a2,0).
holds(p5,a3,0).
holds(p5,a4,0).
holds(p8,a1,0).
holds(p8,a7,0).
holdsbonds(p5,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
