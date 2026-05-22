%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a9).
ptarc(p2,t0,a5).
ptarc(p2,t0,a4).
ptarc(p2,t0,a9).
ptarc(p3,t2,a5).
ptarc(p4,t4,a9).
ptarc(p5,t3,a1).
ptarc(p6,t5,a5).
ptarc(p8,t6,a4).
ptarc(p9,t7,a5).
ptarcb(p9,t7,a6,a9).
tparc(t0,p8,a4).
tparcb(t0,p7,a5,a9).
tparc(t1,p4,a9).
tparc(t2,p6,a5).
tparc(t3,p3,a1).
tparc(t4,p5,a9).
tparc(t5,p9,a5).
tparc(t6,p1,a4).
tparc(t7,p2,a5).
tparcb(t7,p2,a6,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p2,a5,0).
holds(p5,a1,0).
holds(p9,a6,0).
holdsbonds(p9,a6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
