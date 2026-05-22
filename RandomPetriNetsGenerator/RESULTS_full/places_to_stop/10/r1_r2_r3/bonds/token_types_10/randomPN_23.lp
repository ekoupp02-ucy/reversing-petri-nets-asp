%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarc(p4,t7,a9).
ptarcb(p4,t7,a0,a6).
ptarc(p5,t4,a0).
ptarc(p6,t6,a4).
ptarc(p7,t0,a9).
ptarc(p8,t5,a4).
ptarc(p9,t8,a0).
tparc(t0,p1,a9).
tparc(t1,p3,a0).
tparc(t2,p2,a0).
tparc(t3,p5,a0).
tparc(t4,p4,a0).
tparc(t5,p6,a4).
tparc(t6,p7,a4).
tparc(t7,p9,a9).
tparcb(t7,p9,a0,a6).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p4,a6,0).
holds(p4,a9,0).
holds(p6,a4,0).
holdsbonds(p4,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
