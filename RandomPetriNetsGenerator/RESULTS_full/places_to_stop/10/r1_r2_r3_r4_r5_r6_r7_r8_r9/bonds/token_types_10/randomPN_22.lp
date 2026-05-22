%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t4,a3).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a5,a7).
ptarc(p4,t5,a8).
ptarc(p5,t3,a8).
ptarc(p6,t0,a5).
ptarc(p6,t0,a4).
ptarc(p6,t0,a7).
ptarc(p7,t6,a3).
ptarc(p9,t7,a5).
tparc(t0,p8,a4).
tparcb(t0,p1,a5,a7).
tparc(t1,p3,a5).
tparc(t2,p9,a0).
tparcb(t2,p9,a5,a7).
tparc(t3,p4,a8).
tparc(t4,p7,a3).
tparc(t5,p6,a8).
tparc(t6,p5,a3).
tparc(t7,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p3,a7,0).
holds(p4,a8,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
