%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t2,a7).
ptarc(p3,t1,a4).
ptarc(p3,t1,a7).
ptarc(p3,t1,a5).
ptarc(p3,t1,a6).
ptarc(p4,t0,a1).
ptarc(p5,t5,a5).
ptarcb(p5,t5,a6,a8).
ptarc(p5,t7,a7).
ptarc(p6,t3,a7).
ptarc(p7,t6,a1).
tparc(t0,p7,a1).
tparcb(t1,p9,a4,a7).
tparc(t1,p8,a6).
tparc(t1,p1,a5).
tparc(t2,p3,a7).
tparc(t3,p4,a7).
tparc(t4,p5,a5).
tparc(t5,p6,a5).
tparcb(t5,p6,a6,a8).
tparc(t6,p2,a1).
tparc(t7,p6,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a4,0).
holds(p3,a6,0).
holds(p4,a1,0).
holds(p5,a8,0).
holdsbonds(p5,a6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
