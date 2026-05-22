%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t3,a4).
ptarc(p3,t0,a4).
ptarc(p4,t1,a1).
ptarc(p4,t1,a5).
ptarc(p5,t4,a0).
ptarcb(p5,t4,a2,a4).
ptarc(p6,t5,a0).
ptarc(p7,t6,a2).
ptarc(p8,t7,a4).
tparc(t0,p8,a4).
tparc(t1,p1,a5).
tparc(t1,p9,a1).
tparc(t2,p5,a0).
tparc(t3,p4,a4).
tparc(t4,p6,a0).
tparcb(t4,p6,a2,a4).
tparc(t5,p3,a0).
tparc(t6,p2,a2).
tparc(t7,p7,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a4,0).
holds(p4,a1,0).
holds(p4,a5,0).
holds(p5,a2,0).
holdsbonds(p5,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
