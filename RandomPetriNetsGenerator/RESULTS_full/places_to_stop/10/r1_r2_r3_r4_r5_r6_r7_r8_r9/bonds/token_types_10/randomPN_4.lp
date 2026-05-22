%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a5).
ptarc(p2,t1,a5).
ptarcb(p4,t0,a4,a8).
ptarc(p5,t1,a3).
ptarc(p6,t1,a7).
ptarc(p7,t2,a7).
ptarc(p8,t2,a9).
ptarc(p9,t2,a3).
tparcb(t0,p3,a4,a8).
tparc(t0,p2,a5).
tparc(t1,p1,a5).
tparc(t1,p5,a3).
tparc(t1,p7,a7).
tparc(t2,p9,a3).
tparc(t2,p8,a9).
tparc(t2,p6,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p4,a4,0).
holds(p4,a8,0).
holds(p5,a3,0).
holds(p6,a7,0).
holds(p8,a9,0).
holdsbonds(p4,a4,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
