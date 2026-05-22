%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t2,a6).
ptarc(p3,t0,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a6).
ptarc(p6,t1,a2).
ptarcb(p6,t1,a4,a7).
ptarc(p7,t6,a1).
ptarc(p8,t7,a6).
ptarc(p9,t8,a7).
tparc(t0,p4,a1).
tparc(t1,p9,a2).
tparcb(t1,p9,a4,a7).
tparc(t2,p5,a6).
tparc(t3,p1,a1).
tparc(t4,p8,a6).
tparc(t5,p7,a1).
tparc(t6,p6,a1).
tparc(t7,p3,a6).
tparc(t8,p2,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p6,a2,0).
holds(p6,a4,0).
holds(p6,a7,0).
holdsbonds(p6,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
