%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p3,t6,a7).
ptarc(p5,t5,a5).
ptarcb(p6,t0,a1,a5).
ptarc(p7,t3,a7).
ptarcb(p8,t4,a0,a1).
ptarcb(p9,t1,a0,a1).
tparcb(t0,p1,a1,a5).
tparcb(t1,p2,a0,a1).
tparc(t2,p3,a7).
tparc(t3,p4,a7).
tparcb(t4,p6,a0,a1).
tparc(t5,p7,a5).
tparc(t6,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p5,a5,0).
holds(p6,a1,0).
holds(p8,a0,0).
holdsbonds(p6,a1,a5,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
