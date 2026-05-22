%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarc(p2,t5,a8).
ptarc(p3,t0,a7).
ptarc(p4,t6,a7).
ptarc(p5,t4,a5).
ptarc(p6,t2,a7).
ptarcb(p6,t2,a1,a5).
ptarc(p7,t3,a5).
ptarc(p8,t8,a5).
ptarc(p9,t7,a6).
tparc(t0,p4,a7).
tparc(t1,p2,a8).
tparc(t2,p5,a7).
tparcb(t2,p5,a1,a5).
tparc(t3,p8,a5).
tparc(t4,p3,a5).
tparc(t5,p6,a8).
tparc(t6,p7,a7).
tparc(t7,p1,a6).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a7,0).
holds(p5,a5,0).
holds(p6,a1,0).
holds(p9,a6,0).
holdsbonds(p6,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
