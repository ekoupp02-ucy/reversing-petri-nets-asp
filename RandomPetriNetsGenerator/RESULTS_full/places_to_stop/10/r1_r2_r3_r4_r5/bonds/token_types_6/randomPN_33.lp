%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t0,a2).
ptarc(p3,t2,a2).
ptarc(p4,t3,a2).
ptarcb(p5,t5,a2,a3).
ptarc(p6,t1,a2).
ptarc(p7,t6,a2).
ptarcb(p8,t7,a2,a3).
tparc(t0,p1,a2).
tparc(t1,p3,a2).
tparc(t2,p7,a2).
tparc(t3,p2,a2).
tparc(t4,p8,a2).
tparcb(t5,p6,a2,a3).
tparc(t6,p4,a2).
tparcb(t7,p9,a2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p5,a3,0).
holdsbonds(p5,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
