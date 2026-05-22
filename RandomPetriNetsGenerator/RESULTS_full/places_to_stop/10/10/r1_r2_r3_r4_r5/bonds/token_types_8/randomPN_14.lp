%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarcb(p0,t1,a5,a7).
ptarcb(p3,t3,a4,a5).
ptarc(p4,t0,a2).
ptarc(p4,t0,a0).
ptarcb(p4,t0,a6,a7).
ptarc(p5,t2,a5).
ptarc(p6,t4,a0).
ptarc(p6,t5,a3).
ptarc(p8,t6,a7).
tparc(t0,p6,a0).
tparc(t0,p9,a2).
tparcb(t0,p2,a6,a7).
tparcb(t1,p3,a5,a7).
tparcb(t1,p3,a4,a7).
tparc(t2,p4,a5).
tparcb(t3,p5,a4,a5).
tparc(t4,p1,a0).
tparc(t5,p1,a3).
tparc(t6,p7,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p4,a0,0).
holds(p4,a2,0).
holds(p4,a6,0).
holds(p6,a3,0).
holdsbonds(p0,a5,a7,0).
holdsbonds(p3,a4,a5,0).
holdsbonds(p4,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
