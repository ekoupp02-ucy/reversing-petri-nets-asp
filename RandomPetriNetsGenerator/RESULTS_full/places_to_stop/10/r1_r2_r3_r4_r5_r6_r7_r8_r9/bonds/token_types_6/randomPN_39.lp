%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarcb(p2,t5,a2,a3).
ptarc(p5,t0,a0).
ptarc(p5,t0,a2).
ptarc(p5,t0,a1).
ptarc(p5,t0,a4).
ptarcb(p5,t0,a3,a5).
ptarc(p5,t7,a2).
ptarcb(p6,t2,a2,a5).
ptarc(p7,t1,a2).
ptarc(p8,t6,a1).
ptarc(p9,t4,a5).
tparcb(t0,p2,a3,a5).
tparc(t0,p4,a2).
tparc(t0,p4,a4).
tparc(t0,p8,a1).
tparc(t0,p8,a0).
tparc(t1,p3,a2).
tparcb(t2,p1,a2,a5).
tparc(t3,p5,a1).
tparc(t4,p5,a5).
tparcb(t5,p7,a2,a3).
tparc(t6,p6,a1).
tparc(t7,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p5,a0,0).
holds(p5,a4,0).
holds(p5,a5,0).
holdsbonds(p2,a2,a3,0).
holdsbonds(p5,a3,a5,0).
holdsbonds(p6,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
