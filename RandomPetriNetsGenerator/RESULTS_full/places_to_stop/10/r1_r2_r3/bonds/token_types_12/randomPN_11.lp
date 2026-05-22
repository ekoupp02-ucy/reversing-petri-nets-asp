%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t8,a6).
ptarc(p3,t2,a1).
ptarc(p4,t4,a2).
ptarc(p5,t3,a1).
ptarc(p6,t1,a11).
ptarc(p7,t7,a11).
ptarc(p8,t6,a6).
ptarc(p9,t0,a2).
ptarcb(p9,t0,a2,a6).
tparc(t0,p4,a2).
tparcb(t0,p4,a2,a6).
tparc(t1,p7,a11).
tparc(t2,p1,a1).
tparc(t3,p3,a1).
tparc(t4,p5,a2).
tparc(t5,p6,a0).
tparc(t6,p2,a6).
tparc(t7,p8,a11).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p3,a1,0).
holds(p4,a2,0).
holds(p6,a11,0).
holdsbonds(p9,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
