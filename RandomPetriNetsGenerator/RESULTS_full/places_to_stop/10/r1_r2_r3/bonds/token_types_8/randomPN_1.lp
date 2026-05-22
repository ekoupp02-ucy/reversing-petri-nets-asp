%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p2,t5,a0).
ptarc(p3,t8,a7).
ptarc(p4,t3,a7).
ptarc(p5,t4,a6).
ptarc(p6,t1,a7).
ptarc(p7,t6,a6).
ptarc(p8,t7,a6).
ptarc(p9,t0,a6).
ptarcb(p9,t0,a2,a4).
tparc(t0,p5,a6).
tparcb(t0,p5,a2,a4).
tparc(t1,p1,a7).
tparc(t2,p4,a7).
tparc(t3,p3,a7).
tparc(t4,p7,a6).
tparc(t5,p6,a0).
tparc(t6,p8,a6).
tparc(t7,p2,a6).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p5,a6,0).
holds(p9,a2,0).
holds(p9,a4,0).
holdsbonds(p9,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
