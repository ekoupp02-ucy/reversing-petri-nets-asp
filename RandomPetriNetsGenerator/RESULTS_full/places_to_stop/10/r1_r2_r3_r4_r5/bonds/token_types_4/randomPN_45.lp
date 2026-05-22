%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t6,a0).
ptarcb(p2,t6,a1,a2).
ptarc(p3,t3,a3).
ptarc(p5,t0,a0).
ptarc(p5,t0,a3).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p7,t4,a2).
ptarc(p8,t5,a0).
ptarc(p9,t2,a3).
tparc(t0,p8,a0).
tparc(t0,p1,a3).
tparcb(t0,p6,a1,a2).
tparc(t1,p7,a2).
tparc(t2,p3,a3).
tparc(t3,p5,a3).
tparc(t4,p2,a2).
tparc(t5,p4,a0).
tparc(t6,p9,a0).
tparcb(t6,p9,a1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p3,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
