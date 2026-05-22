%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p0,t2,a4).
ptarc(p3,t4,a4).
ptarcb(p3,t5,a1,a4).
ptarc(p4,t3,a4).
ptarc(p5,t0,a3).
ptarcb(p5,t1,a0,a5).
ptarc(p6,t3,a2).
ptarc(p6,t3,a1).
ptarc(p6,t3,a3).
ptarc(p7,t6,a3).
ptarc(p8,t7,a3).
tparcb(t0,p7,a3,a4).
tparcb(t1,p9,a0,a5).
tparc(t2,p2,a4).
tparc(t3,p9,a1).
tparcb(t3,p8,a2,a3).
tparc(t3,p1,a4).
tparc(t4,p2,a4).
tparcb(t5,p4,a1,a4).
tparc(t6,p3,a3).
tparc(t7,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p3,a1,0).
holds(p5,a0,0).
holds(p5,a3,0).
holds(p5,a5,0).
holds(p6,a2,0).
holdsbonds(p3,a1,a4,0).
holdsbonds(p5,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
