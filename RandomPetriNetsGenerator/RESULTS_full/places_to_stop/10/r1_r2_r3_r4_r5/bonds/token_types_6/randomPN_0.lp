%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t3,a5).
ptarc(p2,t6,a4).
ptarc(p4,t2,a1).
ptarc(p4,t2,a2).
ptarcb(p4,t2,a0,a5).
ptarc(p6,t4,a5).
ptarc(p7,t5,a4).
ptarc(p8,t0,a5).
ptarc(p8,t0,a4).
ptarc(p8,t0,a0).
ptarc(p8,t0,a3).
ptarc(p8,t0,a1).
ptarc(p9,t7,a0).
tparc(t0,p1,a3).
tparc(t0,p1,a1).
tparc(t0,p3,a5).
tparc(t0,p9,a0).
tparc(t0,p9,a4).
tparc(t1,p7,a4).
tparc(t2,p3,a2).
tparcb(t2,p5,a0,a5).
tparc(t2,p1,a1).
tparcb(t2,p1,a0,a5).
tparc(t3,p6,a5).
tparc(t4,p4,a5).
tparc(t5,p2,a4).
tparc(t6,p8,a4).
tparc(t7,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p2,a5,0).
holds(p4,a0,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p8,a3,0).
holdsbonds(p4,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
