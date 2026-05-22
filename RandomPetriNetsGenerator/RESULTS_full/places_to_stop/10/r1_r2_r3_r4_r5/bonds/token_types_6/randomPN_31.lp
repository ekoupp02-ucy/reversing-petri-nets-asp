%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t4,a3).
ptarc(p4,t2,a3).
ptarc(p5,t0,a4).
ptarcb(p5,t0,a2,a5).
ptarc(p6,t3,a2).
ptarc(p7,t5,a2).
ptarc(p8,t6,a5).
ptarc(p8,t6,a1).
ptarc(p8,t6,a2).
ptarc(p8,t6,a0).
tparcb(t0,p8,a2,a5).
tparcb(t0,p8,a2,a4).
tparc(t1,p4,a3).
tparc(t2,p2,a3).
tparc(t3,p7,a2).
tparc(t4,p6,a3).
tparc(t5,p5,a2).
tparcb(t6,p9,a0,a2).
tparc(t6,p1,a1).
tparc(t6,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p5,a2,0).
holds(p5,a4,0).
holds(p5,a5,0).
holds(p8,a0,0).
holds(p8,a1,0).
holdsbonds(p5,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
