%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a6).
ptarc(p0,t1,a3).
ptarc(p3,t2,a5).
ptarcb(p3,t2,a6,a7).
ptarc(p4,t4,a9).
ptarcb(p5,t5,a6,a9).
ptarc(p6,t3,a4).
ptarc(p7,t0,a9).
ptarc(p8,t6,a2).
tparc(t0,p4,a9).
tparc(t1,p2,a6).
tparc(t1,p8,a2).
tparc(t1,p8,a3).
tparcb(t2,p1,a6,a7).
tparcb(t2,p1,a5,a6).
tparc(t3,p3,a4).
tparc(t4,p6,a9).
tparcb(t5,p7,a6,a9).
tparc(t6,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p3,a5,0).
holds(p3,a7,0).
holds(p4,a9,0).
holds(p6,a4,0).
holdsbonds(p3,a6,a7,0).
holdsbonds(p5,a6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
