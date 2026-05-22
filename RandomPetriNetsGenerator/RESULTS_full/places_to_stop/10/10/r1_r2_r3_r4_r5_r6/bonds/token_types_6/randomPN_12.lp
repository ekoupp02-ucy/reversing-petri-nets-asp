%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t0,a4).
ptarc(p2,t0,a3).
ptarcb(p2,t0,a2,a5).
ptarc(p2,t8,a1).
ptarc(p3,t7,a1).
ptarc(p4,t1,a1).
ptarc(p5,t3,a1).
ptarc(p5,t6,a5).
ptarcb(p6,t4,a3,a4).
ptarc(p9,t5,a3).
ptarc(p9,t5,a1).
ptarcb(p9,t5,a0,a2).
tparc(t0,p6,a3).
tparcb(t0,p6,a2,a5).
tparc(t0,p8,a4).
tparc(t1,p5,a1).
tparc(t2,p4,a1).
tparc(t3,p2,a1).
tparcb(t4,p1,a3,a4).
tparc(t5,p3,a1).
tparc(t5,p6,a3).
tparcb(t5,p6,a0,a2).
tparc(t6,p2,a5).
tparc(t7,p3,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a5,0).
holds(p9,a0,0).
holdsbonds(p2,a2,a5,0).
holdsbonds(p6,a3,a4,0).
holdsbonds(p9,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
