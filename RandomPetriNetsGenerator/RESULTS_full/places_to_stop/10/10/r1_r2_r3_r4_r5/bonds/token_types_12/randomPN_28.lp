%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t7,a6).
ptarc(p3,t2,a6).
ptarc(p4,t3,a9).
ptarc(p5,t1,a9).
ptarc(p6,t5,a6).
ptarc(p7,t6,a5).
ptarc(p8,t0,a5).
ptarc(p9,t8,a7).
ptarcb(p9,t8,a8,a9).
tparc(t0,p1,a5).
tparc(t1,p4,a9).
tparc(t2,p6,a6).
tparc(t3,p9,a9).
tparc(t4,p7,a5).
tparc(t5,p2,a6).
tparc(t6,p5,a5).
tparc(t7,p8,a6).
tparc(t8,p3,a7).
tparcb(t8,p3,a8,a9).
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
holds(p0,a5,0).
holds(p2,a6,0).
holds(p4,a9,0).
holds(p9,a7,0).
holds(p9,a8,0).
holdsbonds(p9,a8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
