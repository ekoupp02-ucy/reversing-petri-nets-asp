%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t4,a6).
ptarc(p0,t4,a0).
ptarc(p2,t2,a1).
ptarc(p3,t1,a5).
ptarc(p4,t3,a0).
ptarc(p6,t0,a1).
ptarc(p7,t6,a1).
ptarcb(p8,t5,a1,a6).
ptarc(p9,t7,a0).
tparc(t0,p7,a1).
tparc(t1,p1,a5).
tparc(t2,p3,a1).
tparc(t3,p9,a0).
tparc(t4,p8,a6).
tparcb(t4,p5,a0,a1).
tparcb(t5,p6,a1,a6).
tparc(t6,p4,a1).
tparc(t7,p2,a0).
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
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a5,0).
holdsbonds(p8,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
