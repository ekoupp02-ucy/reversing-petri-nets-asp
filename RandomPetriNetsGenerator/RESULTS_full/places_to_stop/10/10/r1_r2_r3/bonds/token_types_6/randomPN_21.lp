%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarcb(p0,t1,a0,a3).
ptarc(p2,t0,a1).
ptarc(p3,t7,a5).
ptarc(p4,t3,a5).
ptarc(p5,t4,a5).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarc(p8,t2,a2).
ptarc(p9,t8,a2).
tparc(t0,p6,a1).
tparc(t1,p2,a1).
tparcb(t1,p2,a0,a3).
tparc(t2,p9,a2).
tparc(t3,p5,a5).
tparc(t4,p3,a5).
tparc(t5,p7,a1).
tparc(t6,p4,a1).
tparc(t7,p8,a5).
tparc(t8,p1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p3,a5,0).
holds(p8,a2,0).
holdsbonds(p0,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
