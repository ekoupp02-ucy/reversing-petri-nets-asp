%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a5).
ptarc(p2,t5,a0).
ptarc(p3,t1,a4).
ptarc(p3,t1,a1).
ptarcb(p3,t1,a2,a3).
ptarc(p4,t3,a0).
ptarc(p5,t4,a0).
ptarc(p7,t2,a0).
ptarc(p8,t6,a2).
ptarc(p9,t0,a0).
tparc(t0,p4,a0).
tparcb(t1,p1,a1,a3).
tparcb(t1,p1,a2,a3).
tparc(t1,p8,a4).
tparc(t2,p3,a0).
tparc(t3,p5,a0).
tparc(t4,p2,a0).
tparc(t5,p7,a0).
tparc(t6,p6,a2).
tparc(t7,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a5,0).
holds(p2,a0,0).
holds(p3,a1,0).
holds(p3,a2,0).
holds(p3,a3,0).
holds(p3,a4,0).
holdsbonds(p3,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
