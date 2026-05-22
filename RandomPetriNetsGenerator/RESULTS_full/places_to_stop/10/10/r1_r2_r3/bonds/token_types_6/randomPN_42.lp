%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t5,a4).
ptarc(p3,t0,a4).
ptarcb(p3,t0,a1,a4).
ptarc(p4,t2,a1).
ptarc(p5,t6,a4).
ptarc(p6,t4,a4).
ptarc(p7,t1,a3).
ptarc(p8,t8,a0).
ptarc(p9,t3,a3).
tparc(t0,p2,a4).
tparcb(t0,p2,a1,a4).
tparc(t1,p1,a3).
tparc(t2,p3,a1).
tparc(t3,p4,a3).
tparc(t4,p5,a4).
tparc(t5,p6,a4).
tparc(t6,p7,a4).
tparc(t7,p8,a0).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p3,a1,0).
holds(p7,a3,0).
holdsbonds(p3,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
