%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t5,a4).
ptarc(p4,t0,a6).
ptarcb(p4,t0,a3,a4).
ptarc(p5,t3,a1).
ptarc(p6,t2,a7).
ptarc(p7,t6,a3).
ptarc(p8,t5,a3).
ptarc(p9,t1,a4).
ptarc(p9,t1,a1).
ptarc(p9,t1,a0).
tparc(t0,p2,a6).
tparcb(t0,p8,a3,a4).
tparc(t1,p1,a4).
tparcb(t1,p5,a0,a1).
tparc(t2,p4,a7).
tparc(t3,p3,a1).
tparc(t4,p6,a3).
tparcb(t5,p7,a3,a4).
tparc(t6,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p4,a6,0).
holds(p5,a1,0).
holds(p6,a7,0).
holds(p9,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
