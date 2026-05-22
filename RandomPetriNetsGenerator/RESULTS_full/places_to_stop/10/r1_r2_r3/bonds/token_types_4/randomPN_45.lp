%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarcb(p0,t0,a0,a2).
ptarc(p2,t3,a1).
ptarc(p3,t2,a1).
ptarc(p4,t1,a0).
ptarc(p5,t4,a2).
ptarc(p6,t5,a2).
ptarc(p7,t6,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a0).
tparc(t0,p9,a1).
tparcb(t0,p9,a0,a2).
tparc(t1,p1,a0).
tparc(t2,p7,a1).
tparc(t3,p8,a1).
tparc(t4,p4,a2).
tparc(t5,p3,a2).
tparc(t6,p2,a1).
tparc(t7,p5,a1).
tparc(t8,p6,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p0,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
