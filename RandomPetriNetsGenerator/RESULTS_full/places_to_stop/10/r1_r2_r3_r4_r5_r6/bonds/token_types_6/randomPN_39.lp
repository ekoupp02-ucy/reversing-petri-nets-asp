%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p2,t2,a4).
ptarc(p2,t3,a4).
ptarc(p3,t1,a5).
ptarc(p3,t1,a0).
ptarc(p3,t1,a1).
ptarc(p3,t1,a2).
ptarc(p3,t1,a3).
ptarc(p5,t7,a5).
ptarc(p7,t5,a0).
ptarcb(p7,t5,a0,a2).
ptarc(p8,t6,a4).
ptarc(p9,t4,a4).
tparc(t0,p2,a4).
tparcb(t1,p1,a1,a2).
tparc(t1,p7,a0).
tparc(t1,p5,a5).
tparc(t1,p5,a3).
tparc(t2,p8,a4).
tparc(t3,p3,a4).
tparc(t4,p4,a4).
tparc(t5,p6,a0).
tparcb(t5,p6,a0,a2).
tparc(t6,p2,a4).
tparc(t7,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p3,a0,0).
holds(p3,a1,0).
holds(p3,a2,0).
holds(p3,a3,0).
holds(p3,a5,0).
holdsbonds(p7,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
