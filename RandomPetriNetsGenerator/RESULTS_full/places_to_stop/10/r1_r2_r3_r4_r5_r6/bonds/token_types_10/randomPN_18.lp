%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a6).
ptarc(p3,t2,a8).
ptarc(p4,t0,a6).
ptarc(p5,t1,a8).
ptarc(p5,t6,a6).
ptarc(p6,t3,a5).
ptarc(p7,t7,a9).
ptarc(p7,t7,a5).
ptarcb(p7,t7,a1,a2).
ptarcb(p8,t5,a1,a5).
ptarc(p9,t8,a6).
tparc(t0,p9,a6).
tparc(t1,p3,a8).
tparc(t2,p7,a8).
tparc(t3,p4,a5).
tparc(t4,p5,a6).
tparcb(t5,p6,a1,a5).
tparc(t6,p5,a6).
tparc(t7,p2,a9).
tparcb(t7,p2,a1,a2).
tparc(t7,p8,a5).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a8,0).
holds(p6,a5,0).
holds(p7,a1,0).
holds(p7,a2,0).
holds(p7,a9,0).
holdsbonds(p7,a1,a2,0).
holdsbonds(p8,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
