%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t1,a1).
ptarc(p2,t1,a11).
ptarcb(p2,t1,a3,a5).
ptarc(p3,t2,a11).
ptarc(p5,t5,a0).
ptarc(p6,t4,a11).
ptarc(p7,t3,a7).
ptarc(p8,t6,a1).
ptarc(p9,t0,a11).
tparc(t0,p6,a11).
tparcb(t1,p1,a3,a5).
tparc(t1,p8,a1).
tparc(t1,p8,a11).
tparc(t2,p2,a11).
tparc(t3,p4,a7).
tparc(t4,p3,a11).
tparc(t5,p7,a0).
tparc(t6,p5,a1).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a11,0).
holds(p2,a3,0).
holds(p2,a5,0).
holds(p7,a7,0).
holdsbonds(p2,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
