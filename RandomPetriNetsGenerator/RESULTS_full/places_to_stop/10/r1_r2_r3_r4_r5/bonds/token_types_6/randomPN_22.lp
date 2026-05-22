%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p0,t5,a5).
ptarc(p2,t3,a4).
ptarc(p2,t3,a1).
ptarcb(p2,t3,a0,a3).
ptarc(p3,t0,a3).
ptarc(p4,t4,a3).
ptarc(p5,t1,a5).
ptarc(p6,t6,a5).
ptarc(p7,t0,a4).
ptarc(p8,t8,a5).
ptarc(p9,t7,a1).
tparcb(t0,p4,a3,a4).
tparc(t1,p1,a5).
tparc(t2,p6,a5).
tparcb(t3,p7,a1,a4).
tparcb(t3,p3,a0,a3).
tparc(t4,p1,a3).
tparc(t5,p5,a5).
tparc(t6,p8,a5).
tparc(t7,p2,a1).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p2,a4,0).
holdsbonds(p2,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
