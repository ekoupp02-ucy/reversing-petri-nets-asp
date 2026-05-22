%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a5).
ptarc(p0,t3,a7).
ptarc(p0,t9,a5).
ptarc(p2,t1,a4).
ptarc(p3,t2,a1).
ptarc(p3,t8,a1).
ptarcb(p4,t4,a4,a9).
ptarc(p6,t7,a0).
ptarc(p7,t6,a0).
ptarcb(p8,t5,a4,a9).
ptarc(p9,t10,a5).
tparc(t0,p6,a5).
tparc(t1,p1,a4).
tparc(t2,p6,a1).
tparc(t3,p9,a7).
tparcb(t4,p8,a4,a9).
tparcb(t5,p2,a4,a9).
tparc(t6,p6,a0).
tparc(t7,p4,a0).
tparc(t8,p7,a1).
tparc(t9,p9,a5).
tparc(t10,p3,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a4,0).
holds(p3,a1,0).
holds(p4,a9,0).
holds(p6,a0,0).
holdsbonds(p4,a4,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
