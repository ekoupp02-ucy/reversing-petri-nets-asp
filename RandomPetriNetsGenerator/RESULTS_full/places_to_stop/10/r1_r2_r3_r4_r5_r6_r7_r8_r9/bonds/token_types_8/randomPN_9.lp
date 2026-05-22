%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t1,a7).
ptarc(p0,t1,a3).
ptarc(p0,t2,a7).
ptarcb(p0,t2,a2,a4).
ptarc(p0,t3,a2).
ptarc(p2,t0,a7).
ptarc(p4,t3,a6).
ptarc(p5,t3,a3).
ptarc(p6,t0,a2).
ptarc(p7,t4,a4).
ptarc(p8,t5,a4).
ptarc(p9,t0,a4).
tparc(t0,p8,a4).
tparcb(t0,p3,a2,a7).
tparc(t1,p3,a3).
tparc(t1,p3,a7).
tparc(t1,p7,a4).
tparc(t2,p2,a7).
tparcb(t2,p6,a2,a4).
tparc(t3,p1,a6).
tparc(t3,p5,a3).
tparc(t3,p3,a2).
tparc(t4,p1,a4).
tparc(t5,p4,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p4,a6,0).
holdsbonds(p0,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
