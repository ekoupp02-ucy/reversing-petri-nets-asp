%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t8,a6).
ptarc(p3,t2,a4).
ptarc(p4,t6,a0).
ptarc(p5,t4,a1).
ptarc(p6,t5,a1).
ptarc(p7,t3,a6).
ptarcb(p7,t3,a6,a7).
ptarc(p8,t7,a4).
ptarc(p9,t0,a1).
tparc(t0,p5,a1).
tparc(t1,p6,a1).
tparc(t2,p8,a4).
tparc(t3,p2,a6).
tparcb(t3,p2,a6,a7).
tparc(t4,p1,a1).
tparc(t5,p3,a1).
tparc(t6,p7,a0).
tparc(t7,p4,a4).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p3,a4,0).
holds(p4,a0,0).
holds(p7,a7,0).
holdsbonds(p7,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
