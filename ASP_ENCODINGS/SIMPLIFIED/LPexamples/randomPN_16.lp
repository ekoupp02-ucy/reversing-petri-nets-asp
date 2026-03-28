%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t4,a2).
ptarcb(p2,t6,a1,a6).
ptarc(p2,t8,a2).
ptarc(p3,t9,a1).
ptarc(p4,t1,a1).
ptarc(p5,t7,a4).
ptarc(p6,t3,a2).
ptarc(p7,t0,a1).
ptarc(p8,t5,a2).
ptarc(p9,t3,a6).
ptarc(p9,t3,a1).
ptarc(p9,t3,a4).
tparc(t0,p3,a1).
tparc(t1,p2,a1).
tparc(t2,p2,a2).
tparcb(t3,p5,a1,a4).
tparc(t3,p6,a2).
tparc(t3,p1,a6).
tparc(t4,p4,a2).
tparc(t5,p2,a2).
tparcb(t6,p7,a1,a6).
tparc(t7,p3,a4).
tparc(t8,p8,a2).
tparc(t9,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a6,0).
holds(p5,a4,0).
holdsbonds(p2,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
