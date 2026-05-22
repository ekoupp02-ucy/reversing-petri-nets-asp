%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t5,a9).
ptarc(p3,t2,a9).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a7,a8).
ptarc(p4,t0,a7).
ptarc(p5,t4,a9).
ptarc(p6,t3,a9).
ptarc(p6,t3,a7).
ptarc(p6,t3,a5).
ptarc(p7,t6,a7).
ptarc(p8,t6,a9).
ptarc(p9,t0,a5).
tparc(t0,p1,a7).
tparc(t0,p1,a5).
tparc(t1,p3,a7).
tparc(t2,p8,a9).
tparcb(t2,p7,a7,a8).
tparcb(t2,p7,a0,a7).
tparcb(t3,p4,a7,a9).
tparc(t3,p9,a5).
tparc(t4,p2,a9).
tparc(t5,p6,a9).
tparc(t6,p5,a7).
tparc(t6,p5,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a9,0).
holds(p3,a0,0).
holds(p3,a8,0).
holds(p6,a5,0).
holdsbonds(p3,a7,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
