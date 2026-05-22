%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t7,a5).
ptarc(p3,t8,a2).
ptarc(p4,t3,a1).
ptarc(p5,t6,a1).
ptarc(p6,t5,a11).
ptarc(p7,t4,a5).
ptarc(p8,t2,a2).
ptarc(p9,t0,a0).
ptarcb(p9,t0,a11,a6).
tparc(t0,p6,a0).
tparcb(t0,p6,a11,a6).
tparc(t1,p4,a1).
tparc(t2,p3,a2).
tparc(t3,p5,a1).
tparc(t4,p2,a5).
tparc(t5,p1,a11).
tparc(t6,p7,a1).
tparc(t7,p8,a5).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p3,a2,0).
holds(p6,a11,0).
holds(p9,a0,0).
holds(p9,a6,0).
holdsbonds(p9,a11,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
