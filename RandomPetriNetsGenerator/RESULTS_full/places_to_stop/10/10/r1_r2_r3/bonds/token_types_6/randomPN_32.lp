%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t3,a3).
ptarc(p3,t5,a2).
ptarc(p4,t1,a3).
ptarc(p5,t4,a2).
ptarc(p6,t6,a2).
ptarc(p7,t0,a5).
ptarcb(p7,t0,a2,a4).
ptarc(p8,t7,a5).
ptarc(p9,t8,a5).
tparc(t0,p9,a5).
tparcb(t0,p9,a2,a4).
tparc(t1,p1,a3).
tparc(t2,p5,a2).
tparc(t3,p4,a3).
tparc(t4,p3,a2).
tparc(t5,p6,a2).
tparc(t6,p7,a2).
tparc(t7,p2,a5).
tparc(t8,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holds(p7,a4,0).
holds(p7,a5,0).
holdsbonds(p7,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
