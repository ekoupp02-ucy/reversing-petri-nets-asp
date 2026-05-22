%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p3,t4,a4).
ptarc(p3,t4,a1).
ptarc(p3,t4,a7).
ptarc(p4,t5,a3).
ptarc(p5,t3,a3).
ptarc(p6,t2,a3).
ptarc(p6,t2,a2).
ptarcb(p7,t0,a1,a6).
ptarc(p8,t5,a4).
ptarc(p9,t1,a2).
tparcb(t0,p3,a1,a6).
tparc(t1,p5,a2).
tparc(t2,p1,a2).
tparc(t2,p4,a3).
tparc(t3,p2,a3).
tparc(t4,p8,a4).
tparc(t4,p6,a7).
tparc(t4,p7,a1).
tparc(t5,p5,a4).
tparc(t5,p5,a3).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a5,0).
holds(p3,a1,0).
holds(p3,a4,0).
holds(p3,a7,0).
holds(p4,a3,0).
holds(p6,a2,0).
holds(p7,a6,0).
holdsbonds(p7,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
