%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p3,t1,a1).
ptarc(p4,t2,a1).
ptarcb(p5,t3,a1,a4).
ptarc(p6,t5,a2).
ptarc(p7,t0,a0).
ptarc(p7,t0,a4).
ptarcb(p7,t0,a5,a7).
ptarc(p8,t1,a4).
ptarc(p9,t6,a4).
tparcb(t0,p1,a5,a7).
tparc(t0,p9,a0).
tparc(t0,p9,a4).
tparc(t1,p4,a1).
tparc(t1,p2,a4).
tparc(t2,p4,a1).
tparcb(t3,p3,a1,a4).
tparc(t4,p6,a2).
tparc(t5,p7,a2).
tparc(t6,p5,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p3,a1,0).
holds(p5,a4,0).
holds(p7,a0,0).
holds(p7,a5,0).
holds(p7,a7,0).
holdsbonds(p5,a1,a4,0).
holdsbonds(p7,a5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
