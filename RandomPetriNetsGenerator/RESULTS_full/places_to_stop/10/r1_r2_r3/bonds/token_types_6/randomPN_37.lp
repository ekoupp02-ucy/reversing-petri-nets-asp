%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t0,a3).
ptarc(p3,t1,a1).
ptarcb(p3,t1,a0,a3).
ptarc(p4,t4,a5).
ptarc(p5,t3,a0).
ptarc(p6,t5,a5).
ptarc(p7,t6,a3).
ptarc(p8,t7,a3).
ptarc(p9,t8,a0).
tparc(t0,p8,a3).
tparc(t1,p9,a1).
tparcb(t1,p9,a0,a3).
tparc(t2,p6,a5).
tparc(t3,p2,a0).
tparc(t4,p5,a5).
tparc(t5,p3,a5).
tparc(t6,p1,a3).
tparc(t7,p7,a3).
tparc(t8,p4,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p3,a1,0).
holdsbonds(p3,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
