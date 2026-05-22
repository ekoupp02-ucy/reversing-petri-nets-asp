%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarc(p0,t6,a9).
ptarc(p4,t2,a3).
ptarc(p5,t0,a7).
ptarc(p5,t0,a2).
ptarcb(p5,t0,a0,a6).
ptarc(p6,t4,a3).
ptarc(p7,t1,a3).
ptarc(p7,t1,a6).
ptarc(p7,t1,a9).
ptarc(p7,t1,a7).
ptarc(p8,t3,a3).
ptarc(p9,t7,a0).
tparc(t0,p9,a7).
tparcb(t0,p1,a0,a6).
tparc(t0,p4,a2).
tparcb(t1,p9,a6,a7).
tparc(t1,p4,a3).
tparc(t1,p1,a9).
tparc(t2,p2,a3).
tparc(t3,p6,a3).
tparc(t4,p5,a3).
tparc(t5,p7,a5).
tparc(t6,p8,a9).
tparc(t7,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a3,0).
holds(p5,a0,0).
holds(p5,a2,0).
holds(p5,a6,0).
holds(p5,a7,0).
holdsbonds(p5,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
