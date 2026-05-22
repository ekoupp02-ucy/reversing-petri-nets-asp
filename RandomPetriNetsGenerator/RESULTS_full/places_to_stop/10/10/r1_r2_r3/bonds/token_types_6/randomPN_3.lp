%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p2,t3,a3).
ptarc(p3,t2,a2).
ptarcb(p3,t2,a2,a5).
ptarc(p4,t7,a3).
ptarc(p5,t5,a4).
ptarc(p6,t1,a2).
ptarc(p7,t6,a3).
ptarc(p8,t0,a2).
ptarc(p9,t8,a2).
tparc(t0,p1,a2).
tparc(t1,p3,a2).
tparc(t2,p9,a2).
tparcb(t2,p9,a2,a5).
tparc(t3,p7,a3).
tparc(t4,p5,a4).
tparc(t5,p6,a4).
tparc(t6,p4,a3).
tparc(t7,p8,a3).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p2,a3,0).
holds(p3,a2,0).
holds(p3,a5,0).
holdsbonds(p3,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
