%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t3,a4).
ptarc(p3,t2,a4).
ptarc(p4,t6,a4).
ptarcb(p4,t6,a1,a3).
ptarc(p5,t5,a0).
ptarc(p6,t1,a4).
ptarc(p7,t0,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a4).
tparc(t0,p8,a4).
tparc(t1,p3,a4).
tparc(t2,p2,a4).
tparc(t3,p9,a4).
tparc(t4,p5,a0).
tparc(t5,p6,a0).
tparc(t6,p7,a4).
tparcb(t6,p7,a1,a3).
tparc(t7,p1,a4).
tparc(t8,p4,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p4,a1,0).
holds(p4,a3,0).
holdsbonds(p4,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
