%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p2,t0,a0).
ptarc(p3,t2,a2).
ptarc(p4,t7,a0).
ptarc(p5,t1,a2).
ptarcb(p5,t1,a4,a5).
ptarc(p6,t5,a0).
ptarc(p7,t6,a0).
ptarc(p8,t3,a4).
ptarc(p9,t8,a2).
tparc(t0,p6,a0).
tparc(t1,p3,a2).
tparcb(t1,p3,a4,a5).
tparc(t2,p9,a2).
tparc(t3,p1,a4).
tparc(t4,p5,a4).
tparc(t5,p7,a0).
tparc(t6,p4,a0).
tparc(t7,p8,a0).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p3,a2,0).
holds(p5,a5,0).
holdsbonds(p5,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
