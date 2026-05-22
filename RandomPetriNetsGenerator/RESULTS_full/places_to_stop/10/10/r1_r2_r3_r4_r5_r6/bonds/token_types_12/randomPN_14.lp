%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarc(p3,t4,a2).
ptarcb(p3,t4,a3,a5).
ptarc(p4,t3,a6).
ptarc(p7,t0,a6).
ptarc(p7,t0,a1).
ptarcb(p7,t0,a4,a7).
ptarcb(p9,t1,a2,a5).
tparc(t0,p1,a6).
tparc(t0,p3,a1).
tparcb(t0,p6,a4,a7).
tparcb(t1,p2,a2,a5).
tparc(t2,p4,a6).
tparc(t3,p7,a6).
tparc(t4,p9,a2).
tparcb(t4,p8,a3,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a2,0).
holds(p3,a3,0).
holds(p3,a5,0).
holds(p7,a1,0).
holds(p7,a4,0).
holds(p7,a7,0).
holdsbonds(p3,a3,a5,0).
holdsbonds(p7,a4,a7,0).
holdsbonds(p9,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
