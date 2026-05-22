%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t0,a1).
ptarcb(p2,t0,a0,a4).
ptarc(p2,t3,a0).
ptarc(p2,t8,a6).
ptarcb(p4,t2,a4,a7).
ptarc(p5,t4,a3).
ptarc(p5,t4,a1).
ptarcb(p5,t4,a5,a6).
ptarc(p6,t5,a6).
ptarc(p7,t6,a7).
ptarc(p8,t7,a1).
tparcb(t0,p4,a0,a4).
tparc(t0,p8,a1).
tparc(t1,p6,a6).
tparcb(t2,p7,a4,a7).
tparc(t3,p6,a0).
tparcb(t4,p9,a5,a6).
tparcb(t4,p9,a3,a5).
tparc(t4,p1,a1).
tparc(t5,p2,a6).
tparc(t6,p5,a7).
tparc(t7,p3,a1).
tparc(t8,p2,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a6,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p4,a7,0).
holds(p5,a3,0).
holds(p5,a5,0).
holdsbonds(p2,a0,a4,0).
holdsbonds(p4,a4,a7,0).
holdsbonds(p5,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
