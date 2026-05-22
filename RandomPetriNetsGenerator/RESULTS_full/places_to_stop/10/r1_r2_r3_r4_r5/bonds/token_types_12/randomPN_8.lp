%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a11).
ptarc(p2,t4,a0).
ptarc(p4,t2,a11).
ptarcb(p4,t2,a6,a8).
ptarc(p5,t3,a1).
ptarc(p6,t7,a0).
ptarc(p7,t1,a0).
ptarc(p8,t6,a11).
ptarc(p9,t0,a5).
ptarc(p9,t0,a1).
ptarc(p9,t0,a0).
tparc(t0,p1,a5).
tparc(t0,p5,a1).
tparc(t0,p5,a0).
tparc(t1,p2,a0).
tparc(t2,p3,a11).
tparcb(t2,p3,a6,a8).
tparc(t3,p4,a1).
tparc(t4,p6,a0).
tparc(t5,p8,a11).
tparc(t6,p7,a11).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p4,a6,0).
holds(p4,a8,0).
holds(p5,a1,0).
holds(p9,a5,0).
holdsbonds(p4,a6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
