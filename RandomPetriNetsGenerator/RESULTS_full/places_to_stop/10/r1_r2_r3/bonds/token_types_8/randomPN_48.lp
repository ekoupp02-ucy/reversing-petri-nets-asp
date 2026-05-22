%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarcb(p0,t7,a2,a6).
ptarc(p2,t2,a6).
ptarc(p3,t0,a7).
ptarc(p4,t6,a3).
ptarc(p5,t4,a5).
ptarc(p6,t5,a5).
ptarc(p7,t3,a5).
ptarc(p8,t1,a1).
ptarc(p9,t8,a1).
tparc(t0,p1,a7).
tparc(t1,p9,a1).
tparc(t2,p3,a6).
tparc(t3,p5,a5).
tparc(t4,p6,a5).
tparc(t5,p2,a5).
tparc(t6,p7,a3).
tparc(t7,p8,a0).
tparcb(t7,p8,a2,a6).
tparc(t8,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p3,a7,0).
holds(p4,a3,0).
holds(p5,a5,0).
holds(p8,a1,0).
holdsbonds(p0,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
