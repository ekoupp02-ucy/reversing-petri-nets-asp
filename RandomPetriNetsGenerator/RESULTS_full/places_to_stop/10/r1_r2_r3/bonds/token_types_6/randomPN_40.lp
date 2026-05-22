%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p2,t4,a2).
ptarc(p3,t3,a5).
ptarc(p4,t1,a5).
ptarcb(p4,t1,a2,a5).
ptarc(p5,t6,a2).
ptarc(p6,t5,a5).
ptarc(p7,t0,a2).
ptarc(p8,t7,a5).
ptarc(p9,t8,a4).
tparc(t0,p1,a2).
tparc(t1,p6,a5).
tparcb(t1,p6,a2,a5).
tparc(t2,p9,a4).
tparc(t3,p4,a5).
tparc(t4,p5,a2).
tparc(t5,p8,a5).
tparc(t6,p7,a2).
tparc(t7,p2,a5).
tparc(t8,p3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p3,a5,0).
holdsbonds(p4,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
