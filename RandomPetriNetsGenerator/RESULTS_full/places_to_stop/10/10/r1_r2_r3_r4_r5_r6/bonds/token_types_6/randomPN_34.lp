%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a5).
ptarcb(p0,t0,a0,a3).
ptarc(p2,t2,a0).
ptarc(p2,t6,a5).
ptarc(p3,t7,a1).
ptarc(p3,t9,a0).
ptarc(p4,t3,a3).
ptarc(p5,t4,a5).
ptarc(p6,t3,a5).
ptarc(p7,t1,a1).
ptarc(p8,t8,a0).
ptarc(p9,t5,a5).
tparcb(t0,p4,a0,a3).
tparc(t0,p6,a5).
tparc(t1,p1,a1).
tparc(t2,p8,a0).
tparc(t3,p5,a3).
tparc(t3,p5,a5).
tparc(t4,p2,a5).
tparc(t5,p1,a5).
tparc(t6,p2,a5).
tparc(t7,p7,a1).
tparc(t8,p3,a0).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p3,a1,0).
holdsbonds(p0,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
