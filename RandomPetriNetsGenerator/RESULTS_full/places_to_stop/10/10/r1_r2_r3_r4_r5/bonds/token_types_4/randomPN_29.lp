%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t2,a1).
ptarc(p2,t5,a2).
ptarcb(p3,t3,a1,a2).
ptarc(p4,t4,a2).
ptarc(p5,t0,a2).
ptarc(p7,t1,a1).
ptarcb(p7,t1,a2,a3).
ptarc(p8,t6,a2).
tparc(t0,p2,a2).
tparc(t1,p1,a1).
tparcb(t1,p1,a2,a3).
tparc(t2,p6,a1).
tparc(t2,p3,a2).
tparcb(t3,p4,a1,a2).
tparc(t4,p8,a2).
tparc(t5,p7,a2).
tparc(t6,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p7,a3,0).
holdsbonds(p3,a1,a2,0).
holdsbonds(p7,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
