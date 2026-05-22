%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t4,a2).
ptarc(p3,t0,a2).
ptarc(p5,t1,a4).
ptarc(p5,t1,a9).
ptarc(p6,t5,a2).
ptarc(p7,t6,a2).
ptarc(p8,t3,a4).
ptarc(p9,t7,a4).
ptarcb(p9,t7,a0,a5).
tparc(t0,p2,a2).
tparc(t1,p4,a9).
tparc(t1,p9,a4).
tparc(t2,p3,a5).
tparc(t3,p5,a4).
tparc(t4,p6,a2).
tparc(t5,p7,a2).
tparc(t6,p8,a2).
tparc(t7,p1,a4).
tparcb(t7,p1,a0,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a2,0).
holds(p5,a4,0).
holds(p5,a9,0).
holds(p9,a0,0).
holdsbonds(p9,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
