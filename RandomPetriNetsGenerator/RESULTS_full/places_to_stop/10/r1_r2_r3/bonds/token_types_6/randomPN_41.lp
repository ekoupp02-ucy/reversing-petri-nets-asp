%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t5,a4).
ptarc(p3,t2,a4).
ptarc(p4,t6,a5).
ptarc(p5,t3,a4).
ptarc(p6,t0,a5).
ptarc(p7,t8,a5).
ptarc(p8,t7,a3).
ptarcb(p8,t7,a1,a5).
ptarc(p9,t4,a5).
tparc(t0,p4,a5).
tparc(t1,p8,a1).
tparc(t2,p2,a4).
tparc(t3,p1,a4).
tparc(t4,p5,a5).
tparc(t5,p6,a4).
tparc(t6,p7,a5).
tparc(t7,p3,a3).
tparcb(t7,p3,a1,a5).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a4,0).
holds(p4,a5,0).
holds(p8,a3,0).
holdsbonds(p8,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
