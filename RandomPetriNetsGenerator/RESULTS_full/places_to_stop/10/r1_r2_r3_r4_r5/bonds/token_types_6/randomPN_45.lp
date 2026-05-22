%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t6,a0).
ptarc(p3,t7,a4).
ptarc(p4,t3,a4).
ptarc(p5,t8,a4).
ptarc(p6,t5,a3).
ptarcb(p6,t5,a0,a4).
ptarc(p7,t4,a4).
ptarc(p8,t2,a3).
ptarc(p9,t0,a4).
tparc(t0,p4,a4).
tparc(t1,p6,a0).
tparc(t2,p1,a3).
tparc(t3,p3,a4).
tparc(t4,p5,a4).
tparc(t5,p2,a3).
tparcb(t5,p2,a0,a4).
tparc(t6,p7,a0).
tparc(t7,p8,a4).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p3,a4,0).
holds(p6,a3,0).
holdsbonds(p6,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
