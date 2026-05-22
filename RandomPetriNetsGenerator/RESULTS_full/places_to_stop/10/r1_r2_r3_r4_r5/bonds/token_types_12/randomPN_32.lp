%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a11).
ptarc(p0,t4,a3).
ptarc(p2,t1,a11).
ptarc(p3,t5,a0).
ptarcb(p3,t5,a2,a6).
ptarc(p4,t0,a5).
ptarc(p5,t3,a2).
ptarc(p6,t6,a3).
ptarc(p7,t7,a8).
ptarc(p8,t3,a0).
ptarc(p9,t8,a5).
tparc(t0,p9,a5).
tparc(t1,p3,a11).
tparc(t2,p2,a11).
tparcb(t3,p1,a0,a2).
tparc(t4,p6,a3).
tparc(t5,p8,a0).
tparcb(t5,p8,a2,a6).
tparc(t6,p4,a3).
tparc(t7,p1,a8).
tparc(t8,p7,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a0,0).
holds(p3,a2,0).
holds(p3,a6,0).
holds(p4,a5,0).
holds(p7,a8,0).
holdsbonds(p3,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
