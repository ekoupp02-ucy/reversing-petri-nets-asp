%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p3,t3,a7).
ptarc(p4,t5,a1).
ptarc(p5,t1,a7).
ptarc(p6,t4,a7).
ptarcb(p7,t0,a5,a7).
ptarc(p8,t6,a7).
ptarc(p9,t7,a1).
tparcb(t0,p1,a5,a7).
tparc(t1,p8,a7).
tparc(t2,p4,a1).
tparc(t3,p5,a7).
tparc(t4,p3,a7).
tparc(t5,p9,a1).
tparc(t6,p2,a7).
tparc(t7,p7,a1).
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
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a7,0).
holds(p7,a5,0).
holdsbonds(p7,a5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
