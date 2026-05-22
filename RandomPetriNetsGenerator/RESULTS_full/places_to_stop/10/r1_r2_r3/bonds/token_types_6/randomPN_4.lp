%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t6,a4).
ptarc(p3,t2,a4).
ptarc(p4,t3,a0).
ptarcb(p4,t3,a4,a5).
ptarc(p5,t1,a4).
ptarc(p6,t0,a1).
ptarc(p7,t5,a4).
ptarc(p8,t7,a0).
ptarc(p9,t8,a4).
tparc(t0,p1,a1).
tparc(t1,p9,a4).
tparc(t2,p4,a4).
tparc(t3,p2,a0).
tparcb(t3,p2,a4,a5).
tparc(t4,p8,a0).
tparc(t5,p6,a4).
tparc(t6,p7,a4).
tparc(t7,p5,a0).
tparc(t8,p3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a4,0).
holds(p4,a5,0).
holds(p6,a1,0).
holdsbonds(p4,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
