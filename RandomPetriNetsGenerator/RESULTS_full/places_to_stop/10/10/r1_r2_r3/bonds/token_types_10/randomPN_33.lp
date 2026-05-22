%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t7,a8).
ptarcb(p2,t7,a1,a7).
ptarc(p3,t2,a6).
ptarc(p4,t3,a1).
ptarc(p5,t4,a1).
ptarc(p6,t5,a6).
ptarc(p7,t6,a6).
ptarc(p8,t0,a0).
ptarc(p9,t8,a1).
tparc(t0,p1,a0).
tparc(t1,p3,a6).
tparc(t2,p6,a6).
tparc(t3,p5,a1).
tparc(t4,p2,a1).
tparc(t5,p7,a6).
tparc(t6,p4,a6).
tparc(t7,p9,a8).
tparcb(t7,p9,a1,a7).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a7,0).
holds(p2,a8,0).
holds(p8,a0,0).
holdsbonds(p2,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
