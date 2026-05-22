%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p3,t1,a5).
ptarc(p4,t1,a0).
ptarc(p5,t0,a0).
ptarc(p5,t0,a3).
ptarc(p6,t5,a4).
ptarc(p7,t2,a4).
ptarc(p7,t2,a5).
ptarc(p7,t2,a3).
ptarc(p8,t3,a4).
ptarc(p9,t0,a5).
ptarc(p9,t0,a4).
tparc(t0,p3,a5).
tparc(t0,p4,a3).
tparc(t0,p4,a0).
tparc(t0,p6,a4).
tparc(t1,p2,a0).
tparc(t1,p2,a5).
tparc(t2,p5,a3).
tparc(t2,p9,a4).
tparc(t2,p9,a5).
tparc(t3,p1,a4).
tparc(t4,p7,a3).
tparc(t5,p8,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a5,0).
holds(p4,a0,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
