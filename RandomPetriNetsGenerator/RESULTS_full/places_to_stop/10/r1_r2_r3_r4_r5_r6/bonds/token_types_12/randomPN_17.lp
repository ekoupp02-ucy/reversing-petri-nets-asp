%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a1,a4).
ptarc(p0,t4,a5).
ptarcb(p0,t4,a4,a7).
ptarcb(p3,t2,a4,a6).
ptarc(p4,t7,a4).
ptarc(p6,t3,a4).
ptarc(p7,t6,a4).
ptarc(p8,t0,a5).
ptarcb(p9,t5,a4,a5).
tparc(t0,p3,a5).
tparcb(t1,p2,a1,a4).
tparcb(t2,p1,a4,a6).
tparc(t3,p7,a4).
tparc(t4,p2,a5).
tparcb(t4,p9,a4,a7).
tparcb(t5,p6,a4,a5).
tparc(t6,p4,a4).
tparc(t7,p8,a4).
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
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a6,0).
holdsbonds(p0,a1,a4,0).
holdsbonds(p0,a4,a7,0).
holdsbonds(p3,a4,a6,0).
holdsbonds(p9,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
