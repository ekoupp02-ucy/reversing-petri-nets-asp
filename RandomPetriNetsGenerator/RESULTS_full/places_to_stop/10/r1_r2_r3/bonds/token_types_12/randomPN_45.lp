%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a11).
ptarc(p2,t5,a9).
ptarc(p3,t6,a11).
ptarc(p4,t3,a6).
ptarcb(p4,t3,a4,a6).
ptarc(p5,t4,a11).
ptarc(p6,t0,a5).
ptarc(p7,t2,a9).
ptarc(p8,t7,a5).
ptarc(p9,t8,a6).
tparc(t0,p8,a5).
tparc(t1,p3,a11).
tparc(t2,p2,a9).
tparc(t3,p9,a6).
tparcb(t3,p9,a4,a6).
tparc(t4,p4,a11).
tparc(t5,p6,a9).
tparc(t6,p7,a11).
tparc(t7,p5,a5).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p4,a4,0).
holds(p4,a6,0).
holds(p6,a5,0).
holdsbonds(p4,a4,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
