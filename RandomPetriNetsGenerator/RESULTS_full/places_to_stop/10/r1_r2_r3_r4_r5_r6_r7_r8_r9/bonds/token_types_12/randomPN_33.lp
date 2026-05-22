%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t0,a5).
ptarc(p2,t0,a1).
ptarc(p3,t2,a1).
ptarc(p4,t1,a1).
ptarc(p5,t4,a5).
ptarcb(p6,t3,a1,a11).
ptarc(p7,t5,a1).
ptarc(p8,t5,a11).
ptarc(p9,t6,a5).
tparc(t0,p7,a1).
tparc(t0,p9,a5).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparcb(t3,p8,a1,a11).
tparcb(t4,p6,a2,a5).
tparc(t5,p1,a1).
tparc(t5,p1,a11).
tparc(t6,p5,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a5,0).
holds(p6,a11,0).
holdsbonds(p6,a1,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
