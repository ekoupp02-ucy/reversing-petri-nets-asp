%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a8).
ptarc(p2,t1,a7).
ptarcb(p2,t1,a1,a8).
ptarcb(p4,t6,a11,a8).
ptarc(p5,t2,a4).
ptarc(p6,t5,a4).
ptarc(p8,t4,a8).
ptarc(p8,t4,a9).
ptarc(p8,t4,a11).
ptarc(p9,t0,a11).
tparc(t0,p2,a11).
tparcb(t1,p3,a1,a8).
tparc(t1,p1,a7).
tparc(t2,p6,a4).
tparc(t3,p5,a8).
tparc(t4,p4,a9).
tparc(t4,p4,a11).
tparc(t4,p7,a8).
tparc(t5,p8,a4).
tparcb(t6,p9,a11,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a1,0).
holds(p2,a7,0).
holds(p4,a11,0).
holds(p5,a4,0).
holds(p8,a9,0).
holdsbonds(p2,a1,a8,0).
holdsbonds(p4,a11,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
