%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t1,a0).
ptarcb(p2,t1,a0,a3).
ptarc(p3,t2,a2).
ptarc(p4,t3,a2).
ptarc(p5,t5,a5).
ptarc(p6,t8,a5).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t0,a2).
tparc(t0,p4,a2).
tparc(t1,p7,a0).
tparcb(t1,p7,a0,a3).
tparc(t2,p8,a2).
tparc(t3,p3,a2).
tparc(t4,p5,a5).
tparc(t5,p6,a5).
tparc(t6,p1,a0).
tparc(t7,p2,a2).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a3,0).
holds(p3,a2,0).
holdsbonds(p2,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
