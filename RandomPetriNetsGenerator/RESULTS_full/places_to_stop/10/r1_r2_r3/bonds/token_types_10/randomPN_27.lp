%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t5,a1).
ptarc(p3,t2,a4).
ptarc(p4,t1,a4).
ptarc(p5,t8,a7).
ptarcb(p5,t8,a1,a6).
ptarc(p6,t4,a6).
ptarc(p7,t6,a6).
ptarc(p8,t7,a4).
ptarc(p9,t0,a0).
tparc(t0,p1,a0).
tparc(t1,p3,a4).
tparc(t2,p8,a4).
tparc(t3,p4,a1).
tparc(t4,p7,a6).
tparc(t5,p6,a1).
tparc(t6,p5,a6).
tparc(t7,p2,a4).
tparc(t8,p9,a7).
tparcb(t8,p9,a1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a4,0).
holds(p5,a6,0).
holds(p5,a7,0).
holds(p9,a0,0).
holdsbonds(p5,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
