%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a5).
ptarcb(p0,t1,a1,a2).
ptarc(p0,t6,a2).
ptarc(p2,t9,a5).
ptarc(p3,t2,a3).
ptarc(p3,t2,a1).
ptarc(p3,t2,a2).
ptarc(p4,t7,a3).
ptarc(p5,t5,a3).
ptarc(p6,t4,a5).
ptarc(p7,t3,a6).
ptarc(p9,t8,a4).
tparc(t0,p2,a5).
tparcb(t1,p1,a1,a2).
tparcb(t2,p8,a1,a2).
tparc(t2,p5,a3).
tparc(t3,p3,a6).
tparc(t4,p1,a5).
tparc(t5,p4,a3).
tparc(t6,p1,a2).
tparc(t7,p6,a3).
tparc(t8,p7,a4).
tparc(t9,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p3,a3,0).
holds(p7,a6,0).
holds(p9,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
