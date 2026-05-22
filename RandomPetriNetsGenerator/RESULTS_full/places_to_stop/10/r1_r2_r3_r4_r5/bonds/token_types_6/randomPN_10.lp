%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p3,t5,a1).
ptarc(p4,t4,a2).
ptarc(p5,t0,a1).
ptarcb(p5,t0,a3,a5).
ptarc(p5,t7,a5).
ptarc(p5,t7,a3).
ptarc(p6,t2,a2).
ptarc(p7,t6,a1).
ptarc(p8,t1,a5).
ptarc(p9,t8,a5).
tparcb(t0,p2,a3,a5).
tparc(t0,p3,a1).
tparc(t1,p9,a5).
tparc(t2,p1,a2).
tparc(t3,p5,a1).
tparc(t4,p6,a2).
tparc(t5,p7,a1).
tparc(t6,p8,a1).
tparc(t7,p2,a3).
tparc(t7,p3,a5).
tparc(t8,p4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p4,a2,0).
holds(p5,a3,0).
holds(p5,a5,0).
holdsbonds(p5,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
