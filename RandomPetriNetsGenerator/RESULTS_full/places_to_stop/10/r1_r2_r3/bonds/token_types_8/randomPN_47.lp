%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t7,a6).
ptarc(p3,t6,a7).
ptarc(p4,t3,a6).
ptarc(p5,t2,a4).
ptarc(p6,t5,a0).
ptarc(p7,t4,a6).
ptarcb(p7,t4,a2,a3).
ptarc(p8,t0,a0).
ptarc(p9,t8,a0).
tparc(t0,p6,a0).
tparc(t1,p4,a6).
tparc(t2,p1,a4).
tparc(t3,p2,a6).
tparc(t4,p5,a6).
tparcb(t4,p5,a2,a3).
tparc(t5,p9,a0).
tparc(t6,p7,a7).
tparc(t7,p8,a6).
tparc(t8,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p3,a7,0).
holds(p5,a4,0).
holds(p6,a0,0).
holds(p7,a2,0).
holds(p7,a3,0).
holdsbonds(p7,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
