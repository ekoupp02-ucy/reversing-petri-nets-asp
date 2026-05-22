%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t4,a6).
ptarc(p3,t1,a5).
ptarc(p4,t8,a5).
ptarc(p5,t0,a0).
ptarc(p6,t5,a3).
ptarc(p7,t6,a0).
ptarc(p8,t7,a5).
ptarc(p9,t3,a1).
ptarcb(p9,t3,a3,a7).
tparc(t0,p7,a0).
tparc(t1,p8,a5).
tparc(t2,p3,a0).
tparc(t3,p6,a1).
tparcb(t3,p6,a3,a7).
tparc(t4,p5,a6).
tparc(t5,p2,a3).
tparc(t6,p1,a0).
tparc(t7,p4,a5).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p3,a5,0).
holds(p6,a3,0).
holds(p9,a1,0).
holds(p9,a7,0).
holdsbonds(p9,a3,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
