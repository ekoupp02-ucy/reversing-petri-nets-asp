%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p2,t1,a5).
ptarcb(p2,t1,a2,a4).
ptarc(p3,t4,a4).
ptarc(p4,t3,a5).
ptarc(p5,t5,a4).
ptarc(p5,t6,a4).
ptarc(p6,t0,a0).
ptarc(p7,t7,a4).
ptarc(p8,t8,a2).
ptarc(p9,t3,a2).
tparc(t0,p2,a0).
tparc(t1,p4,a5).
tparcb(t1,p8,a2,a4).
tparc(t2,p3,a4).
tparcb(t3,p1,a2,a5).
tparc(t4,p5,a4).
tparc(t5,p7,a4).
tparc(t6,p6,a4).
tparc(t7,p2,a4).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p6,a0,0).
holdsbonds(p2,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
