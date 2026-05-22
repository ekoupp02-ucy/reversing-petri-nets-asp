%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t0,a2).
ptarc(p2,t0,a1).
ptarc(p2,t0,a4).
ptarc(p3,t2,a4).
ptarc(p4,t3,a1).
ptarc(p5,t3,a2).
ptarc(p6,t2,a2).
ptarc(p7,t1,a7).
ptarc(p7,t1,a2).
ptarc(p7,t1,a3).
ptarc(p8,t5,a3).
ptarc(p9,t6,a1).
ptarcb(p9,t6,a0,a6).
tparc(t0,p5,a2).
tparc(t0,p9,a1).
tparc(t0,p9,a4).
tparcb(t1,p6,a2,a7).
tparc(t1,p8,a3).
tparcb(t2,p2,a2,a4).
tparc(t3,p1,a2).
tparc(t3,p1,a1).
tparc(t4,p7,a5).
tparc(t5,p3,a3).
tparc(t6,p4,a1).
tparcb(t6,p4,a0,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p2,a4,0).
holds(p7,a3,0).
holds(p7,a7,0).
holds(p9,a0,0).
holds(p9,a6,0).
holdsbonds(p9,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
