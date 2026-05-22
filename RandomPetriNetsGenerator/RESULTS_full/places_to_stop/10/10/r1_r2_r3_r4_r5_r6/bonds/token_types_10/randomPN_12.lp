%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a7).
ptarc(p3,t4,a3).
ptarc(p4,t2,a0).
ptarc(p4,t3,a4).
ptarc(p5,t0,a3).
ptarc(p5,t0,a0).
ptarcb(p5,t0,a1,a4).
ptarc(p6,t1,a2).
ptarc(p7,t6,a9).
ptarc(p9,t7,a2).
tparc(t0,p4,a0).
tparc(t0,p8,a3).
tparcb(t0,p8,a1,a4).
tparc(t1,p9,a2).
tparc(t2,p1,a0).
tparc(t3,p4,a4).
tparc(t4,p5,a3).
tparc(t5,p6,a7).
tparc(t6,p3,a9).
tparc(t7,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a3,0).
holds(p4,a0,0).
holds(p4,a4,0).
holds(p5,a1,0).
holds(p6,a2,0).
holds(p7,a9,0).
holdsbonds(p5,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
