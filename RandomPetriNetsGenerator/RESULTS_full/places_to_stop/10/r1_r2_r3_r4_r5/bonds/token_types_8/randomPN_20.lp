%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p2,t7,a3).
ptarc(p4,t6,a7).
ptarc(p5,t3,a2).
ptarc(p6,t1,a3).
ptarc(p7,t5,a5).
ptarcb(p7,t5,a2,a3).
ptarc(p8,t4,a2).
ptarc(p9,t0,a2).
ptarc(p9,t0,a4).
ptarc(p9,t0,a6).
ptarc(p9,t0,a7).
tparcb(t0,p5,a2,a6).
tparc(t0,p1,a7).
tparc(t0,p1,a4).
tparc(t1,p7,a3).
tparc(t2,p4,a7).
tparc(t3,p3,a2).
tparc(t4,p6,a2).
tparc(t5,p2,a5).
tparcb(t5,p2,a2,a3).
tparc(t6,p8,a7).
tparc(t7,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p5,a2,0).
holds(p7,a5,0).
holds(p9,a4,0).
holds(p9,a6,0).
holdsbonds(p7,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
