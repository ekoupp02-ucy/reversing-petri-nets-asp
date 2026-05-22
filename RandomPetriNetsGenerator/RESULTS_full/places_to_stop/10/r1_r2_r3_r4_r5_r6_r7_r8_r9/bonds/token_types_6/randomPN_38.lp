%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t2,a2).
ptarc(p2,t4,a1).
ptarc(p3,t3,a1).
ptarc(p4,t0,a5).
ptarc(p5,t5,a3).
ptarc(p6,t6,a3).
ptarcb(p6,t6,a1,a5).
ptarc(p7,t7,a1).
ptarc(p8,t2,a5).
ptarc(p9,t8,a1).
tparc(t0,p6,a5).
tparc(t1,p3,a1).
tparc(t2,p1,a2).
tparc(t2,p3,a5).
tparc(t3,p2,a1).
tparc(t4,p7,a1).
tparc(t5,p1,a3).
tparcb(t6,p5,a1,a5).
tparcb(t6,p5,a3,a5).
tparc(t7,p9,a1).
tparc(t8,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p4,a5,0).
holds(p5,a3,0).
holdsbonds(p6,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
