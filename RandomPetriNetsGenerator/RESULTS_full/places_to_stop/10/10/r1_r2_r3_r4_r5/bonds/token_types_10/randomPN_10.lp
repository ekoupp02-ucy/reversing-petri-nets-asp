%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a7).
ptarc(p2,t1,a6).
ptarc(p2,t1,a7).
ptarc(p2,t1,a1).
ptarc(p3,t2,a6).
ptarc(p5,t0,a4).
ptarcb(p5,t0,a2,a6).
ptarc(p6,t4,a8).
ptarc(p7,t5,a1).
ptarc(p8,t3,a0).
ptarc(p9,t7,a6).
tparc(t0,p3,a4).
tparcb(t0,p3,a2,a6).
tparc(t1,p9,a6).
tparcb(t1,p7,a1,a7).
tparc(t2,p2,a6).
tparc(t3,p5,a0).
tparc(t4,p1,a8).
tparc(t5,p4,a1).
tparc(t6,p8,a7).
tparc(t7,p6,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a6,0).
holds(p5,a2,0).
holds(p5,a4,0).
holds(p6,a8,0).
holds(p8,a0,0).
holdsbonds(p5,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
