%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p0,t5,a5).
ptarc(p2,t1,a5).
ptarc(p2,t1,a3).
ptarc(p2,t1,a0).
ptarc(p2,t4,a6).
ptarc(p2,t4,a4).
ptarcb(p2,t4,a0,a5).
ptarc(p3,t6,a5).
ptarcb(p5,t2,a0,a4).
ptarc(p7,t0,a7).
ptarc(p8,t7,a3).
ptarc(p9,t8,a0).
tparc(t0,p2,a7).
tparcb(t1,p6,a3,a5).
tparc(t1,p9,a0).
tparcb(t2,p6,a0,a4).
tparc(t3,p3,a2).
tparc(t4,p4,a6).
tparc(t4,p5,a4).
tparcb(t4,p5,a0,a5).
tparc(t5,p3,a5).
tparc(t6,p7,a5).
tparc(t7,p1,a3).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a6,0).
holds(p7,a7,0).
holdsbonds(p2,a0,a5,0).
holdsbonds(p5,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
