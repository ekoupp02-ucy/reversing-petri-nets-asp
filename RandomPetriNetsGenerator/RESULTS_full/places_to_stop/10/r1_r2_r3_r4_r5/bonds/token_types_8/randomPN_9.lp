%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a4).
ptarc(p0,t1,a5).
ptarc(p0,t7,a2).
ptarcb(p0,t7,a1,a3).
ptarc(p2,t0,a2).
ptarc(p4,t3,a7).
ptarc(p5,t4,a2).
ptarc(p6,t5,a7).
ptarc(p6,t5,a3).
ptarc(p6,t5,a4).
ptarc(p6,t5,a1).
ptarc(p8,t6,a5).
ptarcb(p9,t2,a1,a5).
tparc(t0,p5,a2).
tparc(t1,p3,a5).
tparcb(t1,p9,a1,a4).
tparcb(t2,p8,a1,a5).
tparc(t3,p6,a7).
tparc(t4,p4,a2).
tparcb(t5,p1,a1,a3).
tparc(t5,p7,a7).
tparc(t5,p7,a4).
tparc(t6,p2,a5).
tparc(t7,p3,a2).
tparcb(t7,p3,a1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p4,a7,0).
holdsbonds(p9,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
