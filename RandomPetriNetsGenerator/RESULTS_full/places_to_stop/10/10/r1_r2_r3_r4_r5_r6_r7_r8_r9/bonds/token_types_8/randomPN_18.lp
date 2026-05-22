%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t3,a0).
ptarc(p2,t5,a4).
ptarc(p3,t5,a5).
ptarc(p4,t4,a0).
ptarc(p5,t5,a7).
ptarc(p6,t2,a0).
ptarcb(p6,t2,a3,a7).
ptarc(p7,t1,a7).
ptarc(p8,t0,a7).
ptarc(p8,t0,a0).
ptarc(p9,t6,a7).
tparc(t0,p1,a0).
tparc(t0,p7,a7).
tparc(t1,p9,a7).
tparc(t1,p2,a4).
tparcb(t2,p5,a3,a7).
tparc(t2,p1,a0).
tparc(t3,p4,a0).
tparc(t4,p6,a0).
tparc(t5,p8,a4).
tparcb(t5,p8,a5,a7).
tparc(t6,p3,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a0,0).
holds(p3,a5,0).
holds(p5,a7,0).
holds(p6,a3,0).
holdsbonds(p6,a3,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
