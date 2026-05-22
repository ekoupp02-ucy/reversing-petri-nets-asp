%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p0,t6,a0).
ptarc(p2,t0,a1).
ptarc(p3,t9,a0).
ptarc(p4,t3,a2).
ptarcb(p4,t3,a5,a6).
ptarc(p6,t5,a1).
ptarc(p6,t8,a7).
ptarc(p7,t4,a0).
ptarc(p8,t7,a6).
ptarc(p9,t2,a6).
tparc(t0,p6,a1).
tparc(t1,p3,a6).
tparc(t2,p2,a6).
tparcb(t3,p5,a5,a6).
tparcb(t3,p5,a2,a6).
tparc(t4,p3,a0).
tparc(t5,p4,a1).
tparc(t6,p7,a0).
tparc(t7,p1,a6).
tparc(t8,p4,a7).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a1,0).
holds(p4,a2,0).
holds(p4,a5,0).
holds(p6,a7,0).
holdsbonds(p4,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
