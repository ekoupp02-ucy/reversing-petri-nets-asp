%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarc(p0,t6,a0).
ptarc(p3,t4,a7).
ptarc(p5,t3,a6).
ptarc(p6,t0,a4).
ptarc(p6,t0,a5).
ptarc(p6,t0,a0).
ptarc(p6,t0,a7).
ptarc(p7,t1,a7).
ptarcb(p7,t1,a0,a6).
ptarc(p8,t2,a1).
ptarc(p9,t7,a1).
tparc(t0,p1,a0).
tparc(t0,p3,a4).
tparc(t0,p3,a7).
tparc(t0,p4,a5).
tparc(t1,p2,a7).
tparcb(t1,p2,a0,a6).
tparc(t2,p9,a1).
tparc(t3,p6,a6).
tparc(t4,p7,a7).
tparc(t5,p8,a5).
tparc(t6,p8,a0).
tparc(t7,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a7,0).
holds(p5,a6,0).
holds(p6,a4,0).
holds(p8,a1,0).
holdsbonds(p7,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
