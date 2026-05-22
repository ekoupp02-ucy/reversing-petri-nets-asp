%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p2,t0,a1).
ptarc(p2,t6,a9).
ptarc(p3,t4,a8).
ptarc(p4,t3,a9).
ptarc(p5,t1,a9).
ptarc(p6,t5,a7).
ptarc(p6,t5,a6).
ptarc(p6,t5,a9).
ptarc(p7,t7,a9).
ptarcb(p7,t7,a5,a6).
ptarc(p8,t2,a8).
tparc(t0,p7,a1).
tparc(t1,p4,a9).
tparc(t2,p3,a8).
tparc(t3,p2,a9).
tparc(t4,p5,a8).
tparcb(t5,p1,a6,a9).
tparc(t5,p9,a7).
tparc(t6,p6,a9).
tparcb(t7,p9,a5,a6).
tparcb(t7,p9,a5,a9).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a9,0).
holds(p3,a8,0).
holds(p6,a6,0).
holds(p6,a7,0).
holds(p7,a5,0).
holdsbonds(p7,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
