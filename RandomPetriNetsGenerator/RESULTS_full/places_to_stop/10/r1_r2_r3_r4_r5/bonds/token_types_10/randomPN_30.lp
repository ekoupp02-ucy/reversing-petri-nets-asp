%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p0,t8,a9).
ptarc(p2,t0,a8).
ptarc(p3,t1,a6).
ptarcb(p3,t1,a3,a9).
ptarc(p4,t6,a0).
ptarc(p4,t9,a6).
ptarc(p5,t5,a9).
ptarc(p6,t4,a5).
ptarc(p7,t7,a9).
ptarc(p8,t3,a0).
ptarc(p9,t10,a5).
tparc(t0,p1,a8).
tparc(t1,p1,a6).
tparcb(t1,p1,a3,a9).
tparc(t2,p9,a5).
tparc(t3,p4,a0).
tparc(t4,p3,a5).
tparc(t5,p7,a9).
tparc(t6,p6,a0).
tparc(t7,p2,a9).
tparc(t8,p8,a9).
tparc(t9,p6,a6).
tparc(t10,p5,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p3,a3,0).
holds(p3,a6,0).
holds(p4,a0,0).
holdsbonds(p3,a3,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
