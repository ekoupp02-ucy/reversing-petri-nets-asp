%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t4,a3).
ptarc(p0,t5,a5).
ptarc(p2,t10,a0).
ptarc(p3,t3,a5).
ptarc(p3,t7,a1).
ptarc(p4,t2,a0).
ptarc(p5,t6,a1).
ptarc(p7,t8,a5).
ptarc(p8,t9,a3).
ptarc(p9,t1,a2).
ptarcb(p9,t1,a0,a3).
tparc(t0,p5,a1).
tparc(t1,p1,a2).
tparcb(t1,p1,a0,a3).
tparc(t2,p2,a0).
tparc(t3,p7,a5).
tparc(t4,p5,a3).
tparc(t5,p5,a5).
tparc(t6,p3,a1).
tparc(t7,p7,a1).
tparc(t8,p4,a5).
tparc(t9,p6,a3).
tparc(t10,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p9,a2,0).
holdsbonds(p9,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
