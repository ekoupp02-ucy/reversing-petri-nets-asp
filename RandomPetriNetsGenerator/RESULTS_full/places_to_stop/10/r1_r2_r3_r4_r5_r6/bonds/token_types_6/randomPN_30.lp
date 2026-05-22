%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a2).
ptarc(p0,t0,a3).
ptarcb(p0,t0,a0,a4).
ptarc(p0,t1,a1).
ptarc(p0,t1,a4).
ptarc(p0,t1,a5).
ptarc(p0,t1,a3).
ptarc(p2,t2,a1).
ptarc(p3,t3,a3).
ptarc(p4,t5,a0).
ptarc(p5,t4,a2).
ptarc(p6,t6,a1).
ptarc(p7,t8,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a3).
tparcb(t0,p4,a0,a4).
tparc(t0,p7,a2).
tparc(t0,p9,a3).
tparc(t1,p1,a5).
tparc(t1,p1,a3).
tparc(t1,p4,a1).
tparc(t1,p4,a4).
tparc(t2,p4,a1).
tparc(t3,p2,a3).
tparc(t4,p3,a2).
tparc(t5,p5,a0).
tparc(t6,p1,a1).
tparc(t7,p6,a4).
tparcb(t8,p8,a3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holdsbonds(p0,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
