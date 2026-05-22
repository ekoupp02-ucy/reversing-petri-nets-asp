%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarcb(p0,t5,a1,a2).
ptarc(p2,t8,a9).
ptarc(p3,t3,a5).
ptarc(p4,t0,a9).
ptarc(p5,t4,a9).
ptarc(p6,t2,a5).
ptarc(p7,t6,a5).
ptarc(p8,t7,a9).
ptarc(p9,t1,a9).
tparc(t0,p8,a9).
tparc(t1,p5,a9).
tparc(t2,p3,a5).
tparc(t3,p7,a5).
tparc(t4,p1,a9).
tparc(t5,p6,a6).
tparcb(t5,p6,a1,a2).
tparc(t6,p4,a5).
tparc(t7,p2,a9).
tparc(t8,p9,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p3,a5,0).
holdsbonds(p0,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
