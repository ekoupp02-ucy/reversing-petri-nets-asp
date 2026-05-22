%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p2,t5,a2).
ptarc(p2,t6,a3).
ptarc(p5,t3,a2).
ptarc(p6,t1,a2).
ptarcb(p7,t7,a4,a5).
ptarc(p8,t0,a5).
ptarc(p8,t0,a1).
ptarc(p8,t0,a4).
ptarc(p8,t0,a3).
ptarc(p9,t2,a0).
ptarc(p9,t2,a4).
ptarc(p9,t2,a1).
ptarc(p9,t2,a5).
ptarc(p9,t2,a3).
tparcb(t0,p3,a4,a5).
tparc(t0,p1,a1).
tparc(t0,p4,a3).
tparc(t1,p5,a2).
tparcb(t2,p3,a4,a5).
tparc(t2,p4,a1).
tparc(t2,p1,a0).
tparc(t2,p1,a3).
tparc(t3,p2,a2).
tparc(t4,p6,a1).
tparc(t5,p7,a2).
tparc(t6,p8,a3).
tparcb(t7,p9,a4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p7,a4,0).
holds(p7,a5,0).
holds(p9,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
