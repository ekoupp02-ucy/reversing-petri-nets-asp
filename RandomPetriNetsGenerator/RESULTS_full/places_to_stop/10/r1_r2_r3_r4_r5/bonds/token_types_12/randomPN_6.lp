%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a10,a11).
ptarc(p0,t3,a7).
ptarc(p2,t5,a9).
ptarc(p3,t2,a9).
ptarc(p4,t4,a8).
ptarc(p5,t1,a10).
ptarc(p5,t1,a7).
ptarc(p5,t1,a0).
ptarc(p6,t4,a10).
ptarc(p8,t6,a11).
ptarc(p9,t7,a8).
tparcb(t0,p6,a10,a11).
tparc(t1,p1,a0).
tparc(t1,p9,a10).
tparc(t1,p9,a7).
tparc(t2,p2,a9).
tparc(t3,p3,a7).
tparc(t4,p1,a10).
tparc(t4,p9,a8).
tparc(t5,p5,a9).
tparc(t6,p4,a11).
tparc(t7,p7,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a9,0).
holds(p4,a8,0).
holds(p5,a0,0).
holdsbonds(p0,a10,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
