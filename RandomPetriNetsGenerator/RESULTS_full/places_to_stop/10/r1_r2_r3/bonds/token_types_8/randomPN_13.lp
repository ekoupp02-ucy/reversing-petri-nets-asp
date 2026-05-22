%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t7,a6).
ptarc(p3,t6,a5).
ptarc(p4,t3,a1).
ptarc(p5,t4,a2).
ptarcb(p5,t4,a5,a7).
ptarc(p6,t1,a1).
ptarc(p7,t0,a0).
ptarc(p8,t5,a0).
ptarc(p9,t8,a0).
tparc(t0,p9,a0).
tparc(t1,p4,a1).
tparc(t2,p5,a5).
tparc(t3,p1,a1).
tparc(t4,p3,a2).
tparcb(t4,p3,a5,a7).
tparc(t5,p6,a0).
tparc(t6,p7,a5).
tparc(t7,p8,a6).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p4,a1,0).
holds(p5,a2,0).
holds(p5,a7,0).
holds(p7,a0,0).
holdsbonds(p5,a5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
